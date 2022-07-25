<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Fruit Store</title>
</head>
<body>
    <div class="wrapper">
        <h1>Fruit Store</h1>
        <table>
            <tr>
                <th>Name</th>
                <th>Price</th>
            </tr>
                <c:forEach var="fruit" items="${fruits}">
            <tr>
                <td><c:out value="${fruit.name}"/></td>
                <td><c:out value="${fruit.price}"/></td>
            </tr>
                </c:forEach>
        </table>
    </div>
</body>
</html>