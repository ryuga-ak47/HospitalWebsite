<%-- 
    Document   : EmployeeInsert
    Created on : 15 Jul, 2018, 2:20:08 PM
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
          String e1=request.getParameter("dName");
          String e2=request.getParameter("FN");
          String e3=request.getParameter("LN");
          String e4=request.getParameter("eml");
          String e5=request.getParameter("depart");
          String e6=request.getParameter("contact");
          String e7=request.getParameter("special");
          String e8=request.getParameter("pass");
//          out.print(s1+" "+s2+" "+s3+" "+s4+" "+s5+" "+s6);
          
//          session.setAttribute("FULL_NAME",s1);
//          session.setAttribute("ADDRESS",s2);
//          session.setAttribute("EMAIL_ADDRESS",s3);
//          session.setAttribute("BLOOD_GROUP",s4);
//          session.setAttribute("GUARDIAN_NAME",s5);
         
              
              
                             Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection conn=DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
               String q1 = "insert into ABC.EMPLOYEEDB (EMP_ID , FIRST_NAME , LAST_NAME , EMAIL_ID , DEPARTMENT , CONTACT_NO , SPECIALITY , PASSWORD) values(?,?,?,?,?,?,?,?)";
                     PreparedStatement ps=conn.prepareStatement(q1);   
//                     out.print(q1);             
                         ps.setString(1, e1);
                         ps.setString(2, e2);
                         ps.setString(3, e3);
                         ps.setString(4, e4);
                         ps.setString(5, e5);
                         ps.setString(6, e6);
                         ps.setString(7, e7);
                         ps.setString(8, e8);
                         
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
