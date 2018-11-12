<%-- 
    Document   : SignUp
    Created on : 6 Nov, 2018, 6:56:41 PM
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
             <a href="Login.jsp">Sign in</a>
             <a class="active" href="SignUp.jsp">Sign Up</a>
             <a href="about.jsp">About</a>
         </div> 
        <br>
        <br>
        
        <form action="SignUpValidation" method="post" style="background-color: #f2f2f2;">
            <fieldset>
                <legend>Sign Up:</legend>
                Firstname:<br>
                <input type="text" name="fn" placeholder="Firstname">
                <br>
                Lastname:<br>
                <input type="text" name="ln" placeholder="Lastname">
                <br>
                Date of Birth:<br>
                <input type="text" name="Date" placeholder="mm-dd-yyyy">
                <br>
                UserName:<br>
                <input type="text" name="UserName" placeholder="abc@xyz.com">
                <br>
                Password:<br>
                <input type="password" name="pwd">
                <br>
                ReType Password:<br>
                <input type="password" name="repwd">
                <br>
                Mobile no:<br>
                <input type="number" name="mno" placeholder="XXXXXXXXXX">
                <br>
                <br>
                <input type="checkbox">I have accepted the <a href="sign.html">Terms and Conditions</a>
                <br>
                <button type="submit">Sign Up</button>
                <button type="reset">Reset</button><br>
                <br>
            </fieldset>
	</form>           
    </body>
</html>
