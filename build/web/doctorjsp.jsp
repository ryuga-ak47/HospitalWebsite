<%-- 
    Document   : doctorjsp
    Created on : 8 Jul, 2018, 1:16:16 PM
    Author     : akshay
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Doctor Details</title>
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    </head>
    <body>
        
        <div> 
            <center> <h1>Doctors Details</h1></center>
    <table class="table table-striped">
    <thead>
      <tr>
          <th>Doctor Id</th>
          <th>First Name</th>
          <th>Last Name</th>
          <th>Email ID</th>
          <th>Speciality</th>
          <th>Contact No</th>
         
      </tr>
    </thead>
        <tr>
    
        
         <%
       try{
          Connection c1 = DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
           String q = "select * from ABC.EMPLOYEEDB";
           PreparedStatement ps = c1.prepareStatement(q);
          ResultSet rs =  ps.executeQuery();
           
           while(rs.next()){
               
//               out.println("Doctor ID: "+rs.getString("DOC_ID"));
//               out.println("First Name: "+rs.getString("FIRST_NAME"));
//               out.println("Last Name: "+rs.getString("LAST_NAME"));
//               out.println("Email ID: "+rs.getString("EMAIL_ID"));
//               out.println("Specialty: "+rs.getString("SPECIALITY"));
//               out.println("Contact number: "+rs.getString("CONTACT_NO"));
           
              %>
              
                <td><%out.println(rs.getString("DOC_ID"));%></td>
                <td><%out.println(rs.getString("FIRST_NAME"));%></td>
                <td><%out.println(rs.getString("LAST_NAME"));%></td>
                <td><%out.println(rs.getString("EMAIL_ID"));%></td>
                <td><%out.println(rs.getString("DEPARTMENT"));%></td>
                <td><%out.println(rs.getString("CONTACT_NO"));%></td>
                 <td><%out.println(rs.getString("SPECIALITY"));%></td>
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
         
    </body>
</html>
