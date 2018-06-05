<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/30/2018
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>
    <a href="/display?action=create">Create Form</a>
</p>
<p>
<table border="1">
    <tr>
        <td>Name</td>
        <td>Email</td>
        <td>Address</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>

    <c:forEach items='${requestScope["x1"]}' var="customer">
        <tr>
            <td><a href='/display?action=view&id=${customer.getId()}'>${customer.getName()}</a></td>
            <td>${customer.getEmail()}</td>
            <td>${customer.getAddress()}</td>
            <td><a href="/display?action=edit&id=${customer.getId()}">Edit</a></td>
            <td><a href="/display?action=delete&id=${customer.getId()}">Delete</a></td>
        </tr>
    </c:forEach>
</table>
</p>
</body>
</html>
