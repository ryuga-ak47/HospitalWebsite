<%-- 
    Document   : loginn
    Created on : 10 Jul, 2018, 12:05:05 PM
    Author     : akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
         <form action="login_pagejsp.jsp" method="post">
             <center><h1>Login</h1></center>
        <div class="w-25" style="margin-left: 35%; margin-top: 8%; margin-bottom: 2%;">
<div class="form-group">
<label for="usr">Name:</label>
<input type="text" class="form-control"  name="u">
</div>
            
<div class="form-group">
<label for="pwd">Password:</label>
<input type="password" class="form-control"  name="p">
<br>

<!--<div class="form-group">
<label for="role">Role:</label>
<input type="text" class="form-control" id="rrr" name="r">
</div>-->
<div>
<center>
    <button type="submit" class="btn btn-info">log in</button>
    <button type="reset" class="btn btn-danger">cancel</button>
    
</center>
</div>
</div>
</div>
</form>

         <jsp:include page="footer.html"></jsp:include>
</body>
</html>
