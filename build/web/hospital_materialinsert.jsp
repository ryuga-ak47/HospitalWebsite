<%-- 
    Document   : hospital_materialcheck
    Created on : 14 Jul, 2018, 11:15:50 PM
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
    </head>
    <body>
         <%
           try {
               String a = request.getParameter("eq");
               String b = request.getParameter("qq");
               String c = request.getParameter("eqq");
               String d = request.getParameter("eqq-doc");
               String e = request.getParameter("dat");
               
               Class.forName("org.apache.derby.jdbc.ClientDriver");
               Connection s1 = DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
               String sql = "insert into ABC.EQUIPMENTS(EQUIPMENT , QUANTITY , EQUIPPED , EQUIPPED_DOCTOR , DATE) values(?,?,?,?,?)";
               PreparedStatement ps = s1.prepareStatement(sql);
               ps.setString(1, a);
               ps.setString(2, b);
               ps.setString(3, c);
               ps.setString(4, d);
               ps.setString(5, e);
               
               
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


