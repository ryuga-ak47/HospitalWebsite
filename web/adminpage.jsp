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
    </head>
    <body>
         <jsp:include page="header.html"></jsp:include>
  <div class="row">
  <div class="col-sm-3">
  <div class="card" style="width:345px">
  <img class="card-img-top" src="employees.png" alt="Card image"src="employee.jsp">
  <div class="card-body">
  <h4 class="card-title">Employees</h4>
  <p class="card-text">To view and edit</p>
  <a href="employee.jsp" class="btn btn-primary">See Profile</a>
  </div>
  </div>
  </div>
                
  <div class="col-sm-3">
  <div class="card" style="width:345px">
      <img class="card-img-top" src="admin.png" alt="Card image" height="343px" width="515px">
  <div class="card-body">
  <h4 class="card-title">Admin Details</h4>
  <p class="card-text">To view and edit</p>
  <a href="AdminDetails.jsp" class="btn btn-primary">See Profile</a>
  </div>
  </div>
  </div>

  <div class="col-sm-3">
  <div class="card" style="width:345px">
      <img class="card-img-top" src="patient_1.png" alt="Card image">
  <div class="card-body">
  <h4 class="card-title">Patients</h4>
  <p class="card-text">To view and edit</p>
  <a href="patientsjsp.jsp" class="btn btn-primary">See Profile</a>
  </div>
  </div>
  </div>
      
  <div class="col-sm-3">
  <div class="card" style="width:345px; height: 503px;">
      <br>
      <br>
      <br>
      <br>
      <img class="card-img-top" src="rooms.png" alt="Card image">
      <br>
      <div class="card-body" style="margin-top: 5.5%">
  <h4 class="card-title">Rooms</h4>
  <p class="card-text">To view and edit</p>
  <a href="roomsnfloor.jsp" class="btn btn-primary">See Profile</a>
  <a href="RoomsEdit.jsp" class="btn btn-primary" style="padding-left: 5%;">Edit</a>
  </div>
  </div>
  </div> 
      
      <div class="row">
  <div class="col-sm-3">
  <div class="card" style="width:345px; height: 503px; margin-left: 6%">
      <br>
      <img class="card-img-top" src="feedback.png" alt="Card image" style="padding-top: 3%;">
      <div class="card-body"style="margin-bottom:1.5%; ">
  <h4 class="card-title">Feedback</h4>
  <p class="card-text">To view and edit</p>
  <a href="feedbackcheck.jsp" class="btn btn-primary">See Profile</a>
  </div>
  </div>
  </div> 
      
  <div class="col-sm-3">
      <div class="card" style="width:345px; height: 504px; margin-left: 31.5%;">
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
  <div class="card" style="width:345px; height: 504px; margin-left: 56.7%;">
      <img class="card-img-top" src="Hospital_equipments2.png" alt="Card image" height="340px;">
      <div class="card-body" style="padding-bottom: 4.5%;">
          <h4 class="card-title" style="padding-top: 1.5%;">Hospital Equipments</h4>
  <p class="card-text">To view and edit</p>
  <a href="hospital_materialjsp.jsp" class="btn btn-primary">See Profile</a>
  <a href="hospital_material.jsp" class="btn btn-primary" style="padding-left: 5%;">Edit</a>
  </div>
  </div>
  </div>
      
      </div>
  
  <br>
  <br>
  <br>
  <div class="col-sm-4">
  <a href="homepage.jsp" class="btn btn-info" role="button">Log Out</a>
  </div>   
  <jsp:include page="footer.html"></jsp:include> 
    </body>
</html>
