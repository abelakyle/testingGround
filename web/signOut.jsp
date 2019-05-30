<%-- 
    Document   : signOut
    Created on : 29/05/2019, 11:47:20 AM
    Author     : Kyle
--%>

<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <head>
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <link rel="stylesheet" type="text/css" href="style/stylish.css">
                <title>Sign Out</title>
        </head>
        
        <header>
                <h1>Online Movie Store</h1>                    
        </header>
        
        <% session.invalidate(); %>                                 
        <div class ="navbar">
                <span class="leftalign">
                            <a href="index.jsp">Home</a>
                </span>
                <span class="rightalign">                
                        <a href="login.jsp">Log In</a>
                        <a href="register.jsp">Register</a>
                        <a href="cart.jsp">Cart</a>              
                </span> 
        </div>      
    
        <body>
                <h1>Sign Out</h1>
                <p>You have been signed out</p>
                <p><button onclick="window.location.href = 'index.jsp';">Home</button></p>
        </body>
</html>
