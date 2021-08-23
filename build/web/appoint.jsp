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
        <form action="appointment.jsp">
            <div class="form-group">
                    <h1>Patient Details</h1>
                    <br> 
                         <label for="formGroupExampleInput">Full Name</label>
                         <input type="text" name="fName" class="form-control" id="formGroupExampleInput" placeholder="Full Name">
            </div>
            <div class="form-group">
                        <label for="formGroupExampleInput2">Address</label>
                        <input type="text" name="Addr" class="form-control" id="address" placeholder="Address">
            </div>
            <div class="form-group">
                        <label for="exampleInputEmail1">Email address</label>
                        <input type="email" name="mail"   class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email(*optional)">
            </div>
            <div class="form-group">
                        <label for="exampleInputPassword1">Blood group</label>
                        <input type="text" class="form-control" name="bldGrp" id="exampleInputPassword1" placeholder="Enter your blood group">
            </div>
            <div class="form-group">
                        <label for="formGroupExampleInput">Age</label>
                        <input type="number" class="form-control" name="grdName" id="formGroupExampleInput" placeholder="the age of the patient">
            </div>
              <div class="form-group">
                        <label for="formGroupExampleInput">Admit</label>
                        <input type="text" class="form-control" name="Adm" id="formGroupExampleInput" placeholder="patient Admitted or not">
            </div>
            
                <div class="form-group">
                        <label for="formGroupExampleInput">Admit Date</label>
                        <input type="date" class="form-control" name="Admd" id="formGroupExampleInput" placeholder="patient Admitted date">
            </div>
            
<!--                 <div class="form-group">
                        <label for="formGroupExampleInput">Time</label>
                        <input type="datetime" class="form-control" name="tym" id="formGroupExampleInput" placeholder="Appointment time">
            </div>-->
            <div style="padding-right: 5%;">
                    <button class="btn btn-group">Submit</button>
                    <button class="btn btn-group" style="margin-left: 5%" type="reset">Reset</button>
            </div>
        </form>
        <jsp:include page="footer.html"></jsp:include>
    </body>
</html>
