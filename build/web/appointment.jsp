<%-- 
    Document   : appointment
    Created on : 4 Jul, 2018, 9:32:15 PM
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
        <title>Patients Details / Appointment</title>
    </head>
    <body>
         <%
          try{
             String s1=request.getParameter("fName");
          String s2=request.getParameter("Addr");
          String s3=request.getParameter("mail");
          String s4=request.getParameter("bldGrp");
          String s5=request.getParameter("grdName");
          String s6=request.getParameter("Adm");
           String s7=request.getParameter("Admd");
//          String s8=request.getParameter("tym");
//          out.print(s1+" "+s2+" "+s3+" "+s4+" "+s5+" "+s6);
          
//          session.setAttribute("FULL_NAME",s1);
//          session.setAttribute("ADDRESS",s2);
//          session.setAttribute("EMAIL_ADDRESS",s3);
//          session.setAttribute("BLOOD_GROUP",s4);
//          session.setAttribute("GUARDIAN_NAME",s5);
         
              
              
                             Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection conn=DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
               String q1 = "insert into ABC.APPOINTMENTDB (FULL_NAME , ADDRESS , EMAIL_ADDRESS , BLOOD_GROUP , GUARDIAN_NAME , ADMITTED , DATE_ADMITTED) values(?,?,?,?,?,?,?)";
                     PreparedStatement ps=conn.prepareStatement(q1);   
//                     out.print(q1);             
                         ps.setString(1, s1);
                         ps.setString(2, s2);
                         ps.setString(3, s3);
                         ps.setString(4, s4);
                         ps.setString(5, s5);
                         ps.setString(6, s6);
                         ps.setString(7, s7);
//                         ps.setString(8, s8);
                         
                         int rs = ps.executeUpdate();
                         
                            if(rs > 0){
                         
                            RequestDispatcher rd = request.getRequestDispatcher("success.html");
                            rd.forward(request, response);
                             
     
                             
                         }
                         else{
                            out.println("successfull");
                         }
                      
                         
              
          }
          catch(Exception e){
              out.print(e);
          }
      
      %>
    </body>
</html>
