<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/30/2018
  Time: 4:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>
    <a href="/display">Back Customer1</a>
</p>
<p>
<form method="post">
    <fieldset>
        <legend>DELETE</legend>
        <table>
            <tr>
                <td>Name</td>
                <td>${requestScope["delete"].getName()}</td>
            </tr>
            <tr>
                <td>Email</td>
                <td>${requestScope["delete"].getEmail()}</td>
            </tr>
            <tr>
                <td>Address</td>
                <td>${requestScope["delete"].getAddress()}</td>
            </tr>
            <tr>
                <td><input type="submit" value="delete"></td>
            </tr>
        </table>
    </fieldset>
</form>
</p>
</body>
</html>
