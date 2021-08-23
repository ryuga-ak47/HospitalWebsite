<%-- 
    Document   : Adminlogin
    Created on : 15 Jul, 2018, 8:59:04 PM
    Author     : akshay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login</title>
    </head>
    <body>
            <jsp:include page="header.html"></jsp:include>
            <form action="Admincheck.jsp" method="post">
             <center><h1>Admin Login</h1></center>
        <div class="w-25" style="margin-left: 35%; margin-top: 8%; margin-bottom: 2%;">
<div class="form-group">
<label for="usr">Name:</label>
<input type="text" class="form-control"  name="u1">
</div>
            <div class="form-group">
<label for="pwd">Password:</label>
<input type="password" class="form-control"  name="p1">
<br>
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

    </body>
</html>
