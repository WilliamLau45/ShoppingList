<%-- 
    Document   : shoppinglist
    Created on : Oct 16, 2022, 10:29:01 PM
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
        
        Hello! ${username}
        
        <a href="ShoppingList?action=logout">Logout</a>

        <form action="" method="POST">
            <h2>Add Items:</h2>
            
            <input type="text" name="addList">
            <input type="submit" value="Add Item">
            <input type="hidden" name="action" value="add">
        </form>

        <form action=""method="post">
            <ul>
                <c:forEach items="${itemList}" var="item">
                    <li>
                        <input type="radio" name="item" value="${item}">${item}
                    </li>
                </c:forEach>
            </ul>

            <input type="submit"  value="Delete">
            <input type="hidden" name="action" value="delete">
        </form>
                
        ${message}
    </body>
</html>
