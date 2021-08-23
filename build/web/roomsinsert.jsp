<%-- 
    Document   : roomsinsert
    Created on : 15 Jul, 2018, 5:53:14 PM
    Author     : akshay
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
         <%
          try{
             String rf1=request.getParameter("room");
          String rf2=request.getParameter("cat");
          String rf3=request.getParameter("floor");
       
//          out.print(s1+" "+s2+" "+s3+" "+s4+" "+s5+" "+s6);
          
//          session.setAttribute("FULL_NAME",s1);
//          session.setAttribute("ADDRESS",s2);
//          session.setAttribute("EMAIL_ADDRESS",s3);
//          session.setAttribute("BLOOD_GROUP",s4);
//          session.setAttribute("GUARDIAN_NAME",s5);
         
              
              
                             Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection conn=DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
               String q1 = "insert into ABC.ROOMSDB (ROOM_NO , CATEGORY , FLOOR_NO) values(?,?,?)";
                     PreparedStatement ps=conn.prepareStatement(q1);   
//                     out.print(q1);             
                         ps.setString(1, rf1);
                         ps.setString(2, rf2);
                         ps.setString(3, rf3);
                       
                         
                         int rs = ps.executeUpdate();
                         
                            if(rs > 0){
                         
                            RequestDispatcher rd = request.getRequestDispatcher("success.html");
                            rd.forward(request, response);
                             
     
                             
                         }
                         else{
                             RequestDispatcher rd = request.getRequestDispatcher("succesful.html");
                            rd.forward(request, response);
                         }
                      
                         
              
          }
          catch(Exception e){
              out.print(e);
          }
      
      %>
    </body>
</html>
