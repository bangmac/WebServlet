<%--
  Created by IntelliJ IDEA.
  User: bmv
  Date: 01/06/2020
  Time: 19:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title> Product Discount Calculator </title>
  </head>
  <body>
  <form action="/productchoose" method="post">
    <label>Product Description :</label> <br>
    <input type="text" value=""> <br>
    <label>List Price:</label> <br>
    <input type="number" name="price" value=""> <br>
    <label>Discount Percent:</label> <br>
    <input type="number" name="percent" value=""><br>
    <input type="submit" name="submit" value="Calculate Discount">
  </form>
  </body>
</html>
