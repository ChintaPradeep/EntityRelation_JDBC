<%@ page import="java.util.List" %>
<%@ page import="com.example.model.Author" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>Author List</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
<div class="container">
    <h1>Author List</h1>
    <table>
        <tr>
            <th>Author ID</th>
            <th>Author Name</th>
        </tr>
        <c:forEach var="author" items="${authors}">
            <tr>
                <td>${author.authorId}</td>
                <td>${author.authorName}</td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>