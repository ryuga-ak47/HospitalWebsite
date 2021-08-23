<%-- 
    Document   : samplepage
    Created on : 14 Jul, 2018, 7:55:25 PM
    Author     : akshay
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
          try{
              String n1 =request.getParameter("u");
              String p1=request.getParameter("p");
//               String role =request.getParameter("r");
//               out.print(name+" "+passd);
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection conn=DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
              
                Statement stmt = conn.createStatement();
//                stmt.setString(1, name);
//                stmt.setString(2, passd);
                
                String q="Select * from ABC.LOGGIN where USRNAME = '"+n1+"' AND  PASSWORD = '"+p1+"'";
                
               ResultSet s = stmt.executeQuery(q);    
               
                         if(s.next()){
                     if (n1.matches("D[0-9][0-9][0-9]")) {
                                
                         %>
                         <h1>Successful</h1>
        <%
                         
                         }
        
                       
                         
                         }
                         else{
                            
                             %>
                             <jsp:forward page = "succesful.html."></jsp:forward>
        <%
                         
                         }
                         
              
          }
          catch(Exception e){
              out.print(e);
          }
      
      %>
    </body>
</html>

