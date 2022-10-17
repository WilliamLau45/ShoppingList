<%-- 
    Document   : register
    Created on : Oct 13, 2022, 9:38:08 AM
    Author     : William Lau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="" method="post">
        Username: <input type="text" name="username" value="${username}"> 
        
        <input type="submit" value="Register User"> 
        <input type="hidden" name="action" value="register">
        </form><br>
        
        ${message}
    </body>
</html>
