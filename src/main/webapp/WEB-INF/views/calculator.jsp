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
    <form action="/calculator">
        <input type="number" name="firstnumber" value="${number1}">
        <input type="number" name="secondnumber" value="${number2}"><br><br>
        <button name="calculator" value="addition">Addition(+)</button>
        <button name="calculator" value="subtraction">Subtraction(-)</button>
        <button name="calculator" value="multiplication">Multiplication(x)</button>
        <button name="calculator" value="division">Division(/)</button>
    </form>
    <h3>Result ${name} : ${result}</h3>
</body>
</html>
