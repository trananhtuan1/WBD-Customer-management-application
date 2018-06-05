<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/5/2018
  Time: 5:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>
    <a href="/display">Back Customer</a>
</p>
<p>
    <fieldset>
    <legend>View Customer</legend>
    <table>
        <tr>
            <td>Name</td>
            <td>${requestScope["view"].getName()}</td>
        </tr>
        <tr>
            <td>Email</td>
            <td>${requestScope["view"].getEmail()}</td>
        </tr>
        <tr>
            <td>Address</td>
            <td>${requestScope["view"].getAddress()}</td>
        </tr>
    </table>
</fieldset>
</p>
</body>
</html>
