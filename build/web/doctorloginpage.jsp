<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<style>  
.footer {
    
    left: 0;
    bottom: 0;
    width: 100%;
    background-color: grey;
    color: black;
    text-align: center;
}
</style>
    </head>
    <body>
        
          <%--header --%>
    <div class="jumbotron">

	<h1 class="display-4"><img src="heart.png"  width="10%" height="10%"><span>Care Hospital</span></h1>
	<h4> Welcome to the most trustworthy hospital</h4>
	<!-- A grey horizontal navbar that becomes vertical on small screens -->
<nav class="navbar navbar-expand-md bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="homepage.jsp">Home</a>

  <!-- Toggler/collapsibe Button -->
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>

  <!-- Navbar links -->
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
          <a class="nav-link" href="AboutUs.jsp">About us</a>
      </li>
      <li class="nav-item">
          <a class="nav-link" href="appoint.jsp">Patient details</a>
      </li>
      <li class="nav-item">
          <a class="nav-link" href="feed.jsp">Feedback</a>
      </li>
            <li class="nav-item">
                <a class="nav-link" href="loginn.jsp">Login</a>
      </li> 
      
         
            <li class="nav-item">
                <a class="nav-link" href="EmployeeRegister.jsp">Register</a>
      </li> 
      
<!--                 <li class="nav-item">
                     <a class="nav-link" href="Adminlogin.jsp">Admin</a>
      </li> -->
    </ul>
  </div> 
</nav>
</div>
      <%--header --%>
      <div class="row">
          <div class="col-sm-3" style="margin-left: 35%;">
  <div class="card" style="width:345px">
      <img class="card-img-top" src="patient_1.png" alt="Card image">
  <div class="card-body">
  <h4 class="card-title">Patients</h4>
  <p class="card-text">To view and edit</p>
  <a href="patientsjsp.jsp" class="btn btn-primary">See Profile</a>
  </div>
  </div>
  </div>
      
<!--        <div class="col-sm-3">
      <div class="card" style="width:345px; height: 504px">
          <br>
      <img class="card-img-top" src="morgue.png" alt="Card image">
  <br>
  <div class="card-body" style="margin-top:2%;">
  <h4 class="card-title">Morgue</h4>
  <p class="card-text">To view and edit</p>
  <a href="morgue.jsp" class="btn btn-primary">See Profile</a>
  <a href="morguedetails.jsp" class="btn btn-primary" style="padding-left: 5%;">Edit</a>
  </div>
  </div>
  </div>
      
      <div class="col-sm-3">
  <div class="card" style="width:345px; height: 504px;">
      <img class="card-img-top" src="Hospital_equipments2.png" alt="Card image" height="340px;">
      <div class="card-body" style="padding-bottom: 4.5%;">
          <h4 class="card-title" style="padding-top: 1.5%;">Hospital Equipments</h4>
  <p class="card-text">To view and edit</p>
  <a href="hospital_materialjsp.jsp" class="btn btn-primary">See Profile</a>
  <a href="hospital_material.jsp" class="btn btn-primary" style="padding-left: 5%;">Edit</a>
  </div>
<a href="../build/web/build.xml"></a>
  </div>
  </div>-->
      </div>
        <br>
        <a href="LogOut.java" class="btn btn-info" role="button">Log Out</a>
            <%--footer--%>
<div class="footer">
  <p>Contact us:<br>
  Email:carehospital12@gmail.com
  <br>
  phone :(022)26775555/26778888</p>
  
</div>
<%--footer--%>
    </body>
</html>
