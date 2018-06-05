<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/30/2018
  Time: 3:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>
    <c:if test='${requestScope["customer"]!=null}'>
        <span class="message">${requestScope["customer"]}</span>
    </c:if>
</p>
<p>
    <a href="/display">Back Customer1</a>
</p>
<p>
<form method="post">
    <fieldset>
        <table>

            <legend>Create Form</legend>
            <tr>
                <td>Name</td>
                <td><input type="text" name="name" id="name"></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="text" name="email" id="email"></td>
            </tr>
            <tr>
                <td>Address</td>
                <td><input type="text" name="address" id="address"></td>
            </tr>
            <tr>
                <td><input type="submit" value="Create"></td>
            </tr>
        </table>
    </fieldset>
</form>
</p>
</body>
</html>
