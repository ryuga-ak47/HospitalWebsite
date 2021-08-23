<%-- 
    Document   : Author
    Created on : 24 Jun, 2019, 8:56:03 PM
    Author     : akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   <body>
        <form action="appointment.jsp">
            
             <div class="form-group">
                    <h1>Author Details</h1>
                    <br> 
                         <label for="formGroupExampleInput">Author ID</label>
                         <input type="text" name="fName" class="form-control" id="formGroupExampleInput" placeholder="Full Name">
            </div>
            <div class="form-group">
                        <label for="formGroupExampleInput2">Author name</label>
                        <input type="text" name="Addr" class="form-control" id="address" placeholder="Address">
            </div>
            <div class="form-group">
                        <label for="exampleInputEmail1">Gender</label>
                        <input type="email" name="mail"   class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email(*optional)">
            </div>
            <div class="form-group">
                        <label for="exampleInputPassword1">Date of Birth</label>
                        <input type="text" class="form-control" name="bldGrp" id="exampleInputPassword1" placeholder="Enter your blood group">
            </div>
            <div class="form-group">
                        <label for="formGroupExampleInput">Address</label>
                        <input type="number" class="form-control" name="grdName" id="formGroupExampleInput" placeholder="the age of the patient">
            </div>
              <div class="form-group">
                        <label for="formGroupExampleInput">Contact no</label>
                        <input type="text" class="form-control" name="Adm" id="formGroupExampleInput" placeholder="patient Admitted or not">
            </div>
            
                  <div class="form-group">
                        <label for="formGroupExampleInput">Email ID</label>
                        <input type="text" class="form-control" name="Adm" id="formGroupExampleInput" placeholder="patient Admitted or not">
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
    </body>
</html>
