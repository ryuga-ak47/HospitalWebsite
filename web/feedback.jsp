<%-- 
    Document   : feedback
    Created on : 5 Jul, 2018, 9:04:07 PM
    Author     : akshay
--%>

<%@page import="java.sql.PreparedStatement"%>
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
           try {
               String a = request.getParameter("fname");
               String b = request.getParameter("emd");
               String c = request.getParameter("feed");
               
               Class.forName("org.apache.derby.jdbc.ClientDriver");
               Connection c1 = DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
               String sql = "insert into ABC.FEEDBACK_DB(FULL_NAME , EMAIL_ID , FEEDBACK) values(?,?,?)";
               PreparedStatement ps = c1.prepareStatement(sql);
               ps.setString(1, a);
               ps.setString(2, b);
               ps.setString(3, c);
               
               int res = ps.executeUpdate();
               
               if (res > 0) {
                       RequestDispatcher dispatcher = request.getRequestDispatcher("success.html");
                       dispatcher.forward(request, response);
                   }
               else{
                   out.println("Sucess");
              }
           }
           catch(Exception e){
               out.println(e.getMessage());
           }
       %>
    </body>
</html>
