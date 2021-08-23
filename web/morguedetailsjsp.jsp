<%-- 
    Document   : morguedetailsjsp
    Created on : 14 Jul, 2018, 10:49:30 PM
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
          try{
             String s1=request.getParameter("fn");
          String s2=request.getParameter("dod");
          String s3=request.getParameter("reas");
          String s4=request.getParameter("Gen");
          
          
                       Class.forName("org.apache.derby.jdbc.ClientDriver");
                Connection conn=DriverManager.getConnection("jdbc:derby://localhost:1527/Hospital_managementDB","abc","abc");
               String q2 = "insert into ABC.MORGUE(FULL_NAME , DATE_OF_DEATH , REASON , GENDER) values(?,?,?,?)";
                     PreparedStatement ps=conn.prepareStatement(q2);   
                     out.print(q2);             
                         ps.setString(1, s1);
                         ps.setString(2, s2);
                         ps.setString(3, s3);
                         ps.setString(4, s4);
                         
                         
                         int rs = ps.executeUpdate();
                         
                            if(rs > 0){
                         
//                            RequestDispatcher rd = request.getRequestDispatcher("success.html");
//                            rd.forward(request, response);
                            %>
                            <jsp:forward page="success.html"></jsp:forward>
        <%
                        
                         }
                         else{
                               %>
                               <jsp:forward page="succesful.html"></jsp:forward>
        <%
                         }
                      
                         
              
          }
          catch(Exception e){
              out.print(e);
          }
      
      %>
    </body>
</html>
