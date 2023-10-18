<%-- 
    Document   : check1
    Created on : 25 Sep, 2022, 5:37:07 PM
    Author     : Kalyani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="#B7C4CF">
    <center>
        <form>
            <h1><u><font color="#801336" face="Times New Roman" size="8">Jk Innovative Pvt Ltd Amt</font></u><h1>
                    <font face="Arial" size="5"> organized</font><br>
                    <h1><u>*Blood Donation Camp*</u></h1><br>
                     <%
        String u=request.getParameter("username");
        String p=request.getParameter("password");
        if(u.equalsIgnoreCase("jkuser") && p.equals("jk123"))
        {
            response.sendRedirect("Account.jsp");
        }
        else{
            response.sendRedirect("invalid.jsp");
        }
        
                %>
    </body>
</html>
