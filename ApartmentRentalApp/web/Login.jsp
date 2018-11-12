<%-- 
    Document   : Login
    Created on : 6 Nov, 2018, 1:10:36 PM
    Author     : NIKHIL-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Apartment Rental Application</title>
        <center><h1><b><font size="10pt" face="Castellar">Apartment Rental Application</font></b></h1></center>	
        <style> 
            body {
            background-image: url("the-kelvin-apartments-exterior.jpg");
            background-color: #cccccc;
            }   
            
            .topnav {
                  overflow: hidden;
                  background-color: #333;
                }

                .topnav a {
                  float: left;
                  color: #f2f2f2;
                  text-align: center;
                  padding: 14px 16px;
                  text-decoration: none;
                  font-size: 17px;
                }

                .topnav a:hover {
                  background-color: #ddd;
                  color: black;
                }

                .topnav a.active {
                  background-color: #4CAF50;
                  color: white;
                }
        </style>
    </head>
    <body>
    
        <hr size="10" color="black">
         <div class="topnav">
             <a href="HomePage.jsp">HOME</a>
             <a class="active" href="Login.jsp">Sign in</a>
             <a href="SignUp.jsp">Sign Up</a>
             <a href="about.jsp">About</a>
         </div> 
         <br>
         <br>
        <form action="LoginValidation" method="post" style="background-color: #f2f2f2;">
        
         <fieldset>
            <legend>Login:</legend>
            UserName:<br>
            <input type="text" name="UserName" placeholder="abc@xyz.com">
            <br>
                Password:<br>
            <input type="password" name="Password" placeholder="Password">
            <br>
                <a href="login.html"><font color="red">Forget Password?</font></a>
            <br>
            <br>
            <button type="submit">Login</button>
            <br>
	</fieldset>
            
        </form>    
    </body>
</html>
