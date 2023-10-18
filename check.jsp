<%-- 
    Document   : check
    Created on : 25 Sep, 2022, 5:15:47 PM
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
       
            <h1><u><font color="#801336" face="Times New Roman" size="8">Jk Innovative Pvt Ltd Amt</font></u><h1>
                    <font face="Arial" size="5"> organized</font><br>
                    <h1><u>*Blood Donation Camp*</u></h1><br>
                    <%
                     String n=request.getParameter("name");
           
            String m=request.getParameter("mobileno");
            String a=request.getParameter("age");
           String w=request.getParameter("weight");
           String b=request.getParameter("bd");
           
            
            String username=request.getParameter("username");
          
            session.setAttribute("u1", username);
            String pass=request.getParameter("password");
           
            session.setAttribute("p1", pass);
            %>
            <h2>your details are submitted</h2>
            Name:<%=n%><br>
            mobile no:<%=m%><br>
            age:<%=a%><br>
            weight:<%=w%><br>
            recently blood donate or not:<%=b%><br>
            
            </center>
            <%
            String u=(String) session.getAttribute("u1");
            String p=(String)session.getAttribute("p1");
            
            %>
            <br><br>
            <center>
            <form action="check1.jsp">
                Enter username:<input type="text" name="username" value="" /><br><br>
                Enter Password:<input type="text" name="password" value="" /><br><br>
                <input type="submit" value="submit" />
            </center>
            </form>
    </body>
</html>
