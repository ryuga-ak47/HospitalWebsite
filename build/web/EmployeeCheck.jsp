<%-- 
    Document   : EmployeeCheck
    Created on : 15 Jul, 2018, 8:24:03 PM
    Author     : akshay
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
              <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    </head>
    <BODY>
 <div>
            <h1>All Users</h1>
         <table class="table table-striped">
    <thead>
      <tr>
        
          <th>Employee ID</th>
          <th>First Name</th>
          <th>Last Name</th>
          <th>Email Id</th>
          <th>Department</th>
          <th>Contact no</th>
          <th>Speciality</th>
          <th>Password</th>
         
         
         
      </tr>
    </thead>
        <tr>
            
              <%
       try{
          Connection c = DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
           String q = "select*from ABC.EMPLOYEEDB";
           PreparedStatement ps = c.prepareStatement(q);
          ResultSet rs =  ps.executeQuery();
           
           while(rs.next()){
               
           
                  %>
              
                <td><%out.println(rs.getString("EMP_ID"));%></td>
                <td><%out.println(rs.getString("FIRST_NAME"));%></td>
                <td><%out.println(rs.getString("LAST_NAME"));%></td>
                <td><%out.println(rs.getString("EMAIL_ID"));%></td>
                <td><%out.println(rs.getString("DEPARTMENT"));%></td>
                <td><%out.println(rs.getString("CONTACT_NO"));%></td>
                <td><%out.println(rs.getString("SPECIALITY"));%></td>
                <td><%out.println(rs.getString("PASSWORD"));%></td>
       
               
                
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

