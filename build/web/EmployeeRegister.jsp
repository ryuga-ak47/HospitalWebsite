<%-- 
    Document   : EmployeeRegister
    Created on : 15 Jul, 2018, 1:57:20 PM
    Author     : akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee Registration</title>
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    </head>
    <body>
      
         <jsp:include page="header.html"></jsp:include>
         <form action="EmployeeInsert.jsp">
            <div class="form-group">
                    <h1>Employee Registration</h1>
                    <br>
                         <label for="formGroupExampleInput">Employee Id</label>
                         <input type="text" name="dName" class="form-control" id="formGroupExampleInput" placeholder="Enter your ID">
            </div>
            <div class="form-group">
                        <label for="formGroupExampleInput2">First Name</label>
                        <input type="text" name="FN" class="form-control" id="address" placeholder="Enter your first name">
            </div>
            <div class="form-group">
                        <label for="exampleInputEmail1">Last Name</label>
                        <input type="text" name="LN"   class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your last name">
            </div>
            <div class="form-group">
                        <label for="exampleInputPassword1">Email ID</label>
                        <input type="email" class="form-control" name="eml" id="exampleInputPassword1" placeholder="Enter your email address">
            </div>
            <div class="form-group">
                        <label for="formGroupExampleInput">Department</label>
                        <input type="text" class="form-control" name="depart" id="formGroupExampleInput" placeholder="Enter your department in case(you are an employee)">
            </div>
              <div class="form-group">
                        <label for="formGroupExampleInput">Contact No</label>
                        <input type="text" class="form-control" name="contact" id="formGroupExampleInput" placeholder="Enter your Contact number">
            </div>
             
                 <div class="form-group">
                        <label for="formGroupExampleInput">Speciality</label>
                        <input type="text" class="form-control" name="special" id="formGroupExampleInput" placeholder="Enter speciality in case(you are a doctor)">
            </div>
             
                <div class="form-group">
                        <label for="formGroupExampleInput">Password</label>
                        <input type="text" class="form-control" name="pass" id="formGroupExampleInput" placeholder="Enter speciality in case(you are a doctor)">
            </div>
             
             
            <div style="padding-right: 5%;">
                    <button class="btn btn-group">Submit</button>
                    <button class="btn btn-group" style="margin-left: 5%" type="reset">Reset</button>
            </div>
        </form>
         <br>
        <jsp:include page="footer.html"></jsp:include>
        
    </body>
</html>
