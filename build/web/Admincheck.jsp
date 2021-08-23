<%-- 
    Document   : Admincheck
    Created on : 15 Jul, 2018, 9:11:42 PM
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
              String n =request.getParameter("u1");
              String p=request.getParameter("p1");
//               String role =request.getParameter("r");
//               out.print(name+" "+passd);
                Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection conn=DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
              
                Statement stmt = conn.createStatement();
//                stmt.setString(1, name);
//                stmt.setString(2, passd);
                
                String q="Select * from ABC.ADMIN_DB where USRNAME = '"+n+"' AND  PSSWRD = '"+p+"'";
                
               ResultSet s = stmt.executeQuery(q);    
               
                         if(s.next()){
                          if (n.matches("A[0-9][0-9][0-9]")) {
                              
                             %>
                             <jsp:forward page = "adminpage.jsp"></jsp:forward>
                             <% 
                              
                         }
                          
//                          if (n1.matches("E[0-9][0-9][0-9]")) {
//                              %>
//                              <jsp:forward page = "employeeloginpage.jsp"></jsp:forward>
//                              <%
//                              }
                          
//                           if (n1.matches("A[0-9][0-9][0-9]")) {
//                              %>
//                              <jsp:forward page = "adminpage.jsp"></jsp:forward>
//                              <%
//                              }
                          
                         }
                                      
              
          }
          catch(Exception e){
              out.print(e);
          }
      
      %>
    </body>
</html>
