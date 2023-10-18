<%-- 
    Document   : registration
    Created on : 23 Sep, 2022, 10:32:00 PM
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
        <form name="log" action="check.jsp" onsubmit="return Blood()">
             <h1><u><font color="#801336" face="Times New Roman" size="8">Jk Innovative Pvt Ltd Amt</font></u><h1>
                     <font face="arial" size="5"> organized</font><br>
                     <h2><u><font size="6">*Blood Donation Camp*</font></u></h2><br>
            <table border="0">
                
       
                <tbody>
                    <tr>
                        <td>Enter name:</td>
                        <td><input type="text" name="name" value="" /></td>
                    </tr>
                    
          
                      
                    <tr>
                        <td>Enter Mobileno:</td>
                        <td><input type="text" name="mobileno" value="" /></td>
                    </tr>
                    <tr>
                        <td>Enter Age:</td>
                        <td><input type="text" name="age" value="" /></td>
                    </tr>
                    <tr>
                        <td>Enter Weight</td>
                        <td><input type="text" name="weight" value="" /></td>
                    </tr>
                    <tr>
                        <td>Enter today's date:</td>
                        <td><input type="date" name="date" value="" /></td>
                    </tr>
                    <tr>
                        <td>Have you recently donate the blood</td>
                        <td><input type="radio" id="yes" name="bd" value="yes" />YES<input type="radio" id="no" name="bd" value="no" />NO</td>
                    </tr>
                <td><input type="submit" value="submit" /></td>
                </tbody>
            </table>
    </center>

        </form>
        <script>
             function Blood(){
                var n=document.log.name.value;
                
                if(n===null || n==="")
                {
                    alert("please enter name");
                    return false;
                }
             
               
                var w=document.log.weight.value;
                if(isNaN(w))
                {
                    alert("weight should be in numeric");
                    return false;
                }
                if(w<45){
                    alert("weight should be above 45");
                    return false;
                }
                var m=document.log.mobileno.value;
                if(m===null || m==="")
                {
                    alert("please fill the mobile no");
                    return false;
                }
                if(m.length!==10)
                {
                    alert("mobile number should be 10 digit");
                    return false;
                }
                var a=document.log.age.value;
                if(isNaN(a)){
                    alert("age should be in numeric");
                    return false;
                }
                if(a===null || a==="")
                {
                    alert("please enter your age");
                    return false;
                }
                if(a<18){
                    alert("age should be above 18");
                    return false;
                    
        }
               var c1=document.getElementById("yes");
               var c2=document.getElementById("no");
              
               if(c1.checked===true)
               {
                   alert("you are not eligible to donate the blood");
                   return false;
               }
           }
               
               
               
                
            
        </script>
    </body>
</html>
