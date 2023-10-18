<%-- 
    Document   : Account
    Created on : 25 Sep, 2022, 5:45:10 PM
    Author     : Kalyani
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <body bgcolor="#A084CA">
    <center>
        <form name="myform" action="Account.jsp" onsubmit="return vali()">
        
            <h1><u><font color="#801336" face="Times New Roman" size="8">Jk Innovative Pvt Ltd Amt</font></u><h1>
                    <font face="Arial" size="5"> organized</font><br>
                    <h1><u>*Blood Donation Camp*</u></h1><br>
                    <h3>You Are Successfully Registred To Donate Blood</h3>
                    Please select your blood group<br>
                    <form name="loop" action="account.jsp" onclick="return vali()">
                    
                    <input type="radio"  id="dblood" name="blood" value="O+" />O+<input type="radio"  id="cd" name="blood" value="A+" />A+<input type="radio" id="dd" name="blood" value="B+" />B+<br>
                    <input type="Button" value="click me" />
                    </form>
                    
                    
                    <script>
                        function vali(){
                        var c1=document.getElementById("dblood");
                         var c2=document.getElementById("cd");
                          var c3=document.getElementById("dd");
                          
                           if(c1.checked===false && c2.checked===false && c3.checked===false )
                           {
                             alert("please select your blood group");
                             return false;
                           }
                       }
                       
                         
    </script>
   
        
    </body>
</html>
