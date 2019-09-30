<%--
  Created by IntelliJ IDEA.
  User: min2208
  Date: 30/09/2019
  Time: 23:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Calculator</h1>
<form action="/calculator" method="get">
    <input type="number" name="firstnumber">
    <input type="number" name="secondnumber"><br><br>
    <input  type="submit" name="calculator" value="addition">
    <input type="submit" name="calculator" value="subtraction">
    <input type="submit" value="multiplication">
    <input type="submit" value="division">

</form>

</body>
</html>
