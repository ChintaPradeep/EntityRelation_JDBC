<%@ page import="java.util.List" %>
<%@ page import="com.example.model.User" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>User List</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<div class="container">
    <h1>User List</h1>
    <table>
        <tr>
            <th>User ID</th>
            <th>Username</th>
        </tr>
        <c:forEach var="user" items="${users}">
            <tr>
                <td>${user.userId}</td>
                <td>${user.username}</td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>