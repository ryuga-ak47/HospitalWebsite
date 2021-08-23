<%-- 
    Document   : morgue
    Created on : 12 Jul, 2018, 3:08:59 PM
    Author     : akshay
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Morgue Details</title>
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
      
          </li>
            <li class="nav-item">
                <a class="nav-link" href="EmployeeRegister.jsp">Register</a>
      </li> 
      
                 <li class="nav-item">
                     <a class="nav-link" href="Adminlogin.jsp">Admin</a>
      </li> 
    </ul>
  </div> 
</nav>
</div>
      <%--header --%>
        
        
        <h1>Morgue Details</h1>
        <div>
         <table class="table table-striped">
    <thead>
      <tr>
        
          <th>Full Name</th>
          <th>Date of death</th>
          <th>Reason</th>
          <th>Gender</th>
         
         
      </tr>
    </thead>
        <tr>
            
              <%
       try{
          Connection c = DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
           String q = "select * from ABC.MORGUE";
           PreparedStatement ps = c.prepareStatement(q);
          ResultSet rs =  ps.executeQuery();
           
           while(rs.next()){
               
           
                  %>
              
              <td><%out.println(rs.getString("FULL_NAME"));%></td>
                <td><%out.println(rs.getString("DATE_OF_DEATH"));%></td>
                <td><%out.println(rs.getString("REASON"));%></td>
                <td><%out.println(rs.getString("GENDER"));%></td>
               
                
                </tr>
    
               <%   
           
           }
       }
       catch(Exception e){
        out.println(e.getMessage());
       }
       %>
            </table>
        </div>
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
