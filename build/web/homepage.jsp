<%-- 
    Document   : homepage
    Created on : 10 Jul, 2018, 11:27:38 AM
    Author     : akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Care Hospital</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
  
    </head>
    <body>
        
       <jsp:include page="header.html"></jsp:include>
        
        
<div class="row">
<!--  <div class="col-sm-4 text-center">
      <br>
      <b>About us</b></h3>
	<p>Health and Socio-economic our health indicators are very poor.
            The health sector in India is experiencing what I call a "1-2-3 challenge....<a href="AboutUs.jsp" class="btn btn-info" role="button">read more</a></p></div>-->
<div class="col-sm-10" style="margin-left: 8%;"> <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" width=500 height=500>
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="download.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="download1.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  </div></div>
   
<div class="col-sm-3" style="margin-left: 9%; background-color: aliceblue;margin-top: 2%;">
    <center><u><h4>Our Services</h4></u></center>
    <br>
    <ul>
        <li>Cancer diagnoses</li>
    </ul>
    <br>
     <ul>
        <li>Ear,nose and throat</li>
    </ul>
    <br>
     <ul>
        <li>Geriatrics</li>
    </ul>
    <br>
     <ul>
        <li>Neurology</li>
    </ul>
    <br>
     <ul>
        <li>Urology</li>
    </ul>
</div>
<br>
<div class="col-sm-4" style="margin-left: 11%; background-color: aliceblue; margin-top: 2%; margin-left: 13%;">
    <center><u><h4>Our Medical Test Services</h4></u></center>
    <br>
    <ul>
        <li>Cancer diagnoses</li>
    </ul>
    <br>
     <ul>
        <li>X-Ray</li>
    </ul>
    <br>
     <ul>
        <li>Homopathy</li>
    </ul>
    <br>
     <ul>
         <li>Sonography</li>
    </ul>
    <br>
     <ul>
        <li>Diabities and many more....</li>
    </ul>
</div>

</div>
    <br>
<jsp:include page="footer.html"></jsp:include>
        
    </body>
</html>
