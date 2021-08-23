<%-- 
    Document   : header1
    Created on : 16 Jul, 2018, 9:13:46 PM
    Author     : akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>header</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
</head>
<body>
<div class="jumbotron">

	<h1 class="display-4"><img src="images/heart.png"  width="10%" height="10%"><span>Care Hospital</span></h1>
	<h4> Welcome to the most trustworthy hospital</h4>
	<!-- A grey horizontal navbar that becomes vertical on small screens -->
<nav class="navbar navbar-expand-md bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="index.jsp">Home</a>

  <!-- Toggler/collapsibe Button -->
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>

  <!-- Navbar links -->
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="AboutUs.html">About us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="form.html">Patient details</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="feedback.html" data-toggle="modal" data-target="#myModal">sign up</a>
      </li> 
    </ul>
  </div> 
</nav>
</div>
<div class="modal" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">Log in</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
          <form action="Employeepage.html" method="post">
  <div class="form-group">
  <label for="usr">User name:</label>
  <input type="text" class="form-control" id="usr">
</div>
<div class="form-group">
  <label for="pwd">Password:</label>
  <input type="password" class="form-control" id="pwd">
  <br>
  <div class="form-check">
  <label class="form-check-label">
      <input type="radio" class="form-check-input" name="r1" value="Admin">Admin
  </label>
</div>
<div class="form-check">
  <label class="form-check-label">
      <input type="radio" class="form-check-input" name="r1" value="Employee">Employee
  </label>
</div>
<div class="form-check disabled">
  <label class="form-check-label">
    <input type="radio" class="form-check-input" name="r1" value="Doctor">Doctor
  </label>
</div>
  <center>
      <a class="btn btn-info" role="submit">log in</a>
        <a  class="btn btn-info" role="button">log out</a>
      </center>
      </div>
      </form>
      <!-- Modal footer -->
      <div class="modal-footer">
          <button href="" class="btn btn-info" data-dismiss="modal">Register</button>
          
      </div>

    </div>
  </div>
</div>
  		</div>
</body>
</html>
