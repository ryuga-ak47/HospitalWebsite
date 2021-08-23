<%-- 
    Document   : RoomsEdit
    Created on : 15 Jul, 2018, 5:51:50 PM
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
        
            
             <jsp:include page="header.html"></jsp:include>
         <form action="roomsinsert.jsp">
             <h1>Rooms and Floors</h1>
        <div class="w-25" style="margin-left: 35%; margin-top: 8%; margin-bottom: 2%;">
<div class="form-group">
<label for="usr">Room no:</label>
<input type="text" class="form-control"  name="room" placeholder ="enter room number">
</div>
            <div class="form-group">
<label for="pwd">Category:</label>
<input type="text" class="form-control"  name="cat" placeholder ="enter room category">

            </div>
            <div class="form-group">
<label for="pwd">Floor_no</label>
<input type="text" class="form-control"  name="floor" placeholder ="enter floor number">
<br>

<div>
<center>
    <button type="submit" class="btn btn-info">submit</button>
    <button type="reset" class="btn btn-danger">cancel</button>
</center>
</div>
        </div>
         </form>
    </body>
</html>
