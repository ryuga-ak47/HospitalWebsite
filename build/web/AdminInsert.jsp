<%-- 
    Document   : AdminInsert
    Created on : 15 Jul, 2018, 9:02:59 PM
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
        <title>JSP Page</title>
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    </head>
    <body>
         <%
           try {
               String a1 = request.getParameter("u1");
               String a2 = request.getParameter("p1");
 
               
               Class.forName("org.apache.derby.jdbc.ClientDriver");
               Connection s1 = DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
               String sql = "insert into ABC.ADMIN_DB(USRNAME , PSSWRD) values(?,?)";
               PreparedStatement ps = s1.prepareStatement(sql);
               ps.setString(1, a1);
               ps.setString(2, a2);
      
               
               
               int res = ps.executeUpdate();
               
               if (res > 0) {
                       RequestDispatcher dispatcher = request.getRequestDispatcher("success.html");
                       dispatcher.forward(request, response);
                   }
               else{
                   out.println("Failed");
              }
           }
           catch(Exception e){
               out.println(e.getMessage());
           }
       %>
    </body>
</html>


