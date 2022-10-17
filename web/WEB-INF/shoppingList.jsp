<%-- 
    Document   : shoppinglist
    Created on : Oct 13, 2022, 9:38:20 AM
    Author     : William Lau
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        Welcome! ${username}<br>
        
        <a href="ShoppingList?action=logout">Logout</a>

        <form action="" method="post">
            <h2>List:</h2>
            Add Item: <input type="text" name="addList">
            <input type="submit"value="addItem">
            <input type="hidden" name="action" value="add">
        </form>

        <form action="" method="post">
            <ul> 
            <c:forEach  items="${itemList}" var="item">
            <li><input type="radio" name="item" value="${item}">${item}</li>
            </c:forEach>
            </ul>
            
            <input type="submit" value="Delete">
            <input type="hidden" value="delete" name="action">
        </form>
    </body>
</html>
