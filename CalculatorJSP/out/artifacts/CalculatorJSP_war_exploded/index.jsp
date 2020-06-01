<%--
  Created by IntelliJ IDEA.
  User: bmv
  Date: 01/06/2020
  Time: 21:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1>Simple Calculator</h1>
<form action="calcu.jsp" method="post">
<label>Fisrt Operand</label>
    <input type="number" name="oneOperand"><br>
    <label>Operand</label>
    <select name="operator">
        <option value="add">+</option>
        <option value="subs">-</option>
        <option value="nhan">*</option>
        <option value="chia">/</option>
    </select><br>
    <label>Second Operand</label>
    <input type="number" name="secondOperand"><br>
    <button type="submit">Calculate</button>
</form>
</body>
</html>
