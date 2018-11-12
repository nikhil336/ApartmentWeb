

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
             <a class="active" href="UserPage.jsp">HOME</a>
             <a href="about.jsp">About</a>
             <a href="UserApartments.jsp">My Apartments</a>
             <a href="about.jsp">About</a>
             <a href="feedback.jsp">FeedBack</a>
             <a style="float:right;" onclick="location.href = 'LogOut';">Sign Out</a>
             <button style="float:right;" onclick="location.href = 'SearchApartments';">Search</button>
             <input style="float:right;" type="text" name="search" placeholder="Enter Location">
         </div> 
        <br>
        <br>
         <%
               //String name = request.getParameter("name"); //to get values from html form.
               
               //String pwd = request.getParameter("pwd");
               
               //String pwd = (String)request.getAttribute("pwd");
               
               //String name = (String)session.getAttribute("um");
               
               
                %>
                
<!--                <l1><%= //name%></l1>-->
               <% 
               
            %>
        
    </body>
</html>
