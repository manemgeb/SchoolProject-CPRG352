<%-- 
    Document   : login
    Created on : Oct 2, 2022, 9:27:02 PM
    Author     : JosiahGabrielTarecte
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
       <head>
              <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
              <title>Login</title>
       </head>
       <body>
              <h1>Login</h1>
              <form action="login" method="post"> 
                     Username:<input type="text" name="username" required><br>
                     Password:<input type="text" name="password" required> <br>
              <input type="submit" name="login" value="Log in">
              </form>
              <p>${message}</p>
             
       </body>
</html>
