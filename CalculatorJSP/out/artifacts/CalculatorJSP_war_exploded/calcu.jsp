<%--
  Created by IntelliJ IDEA.
  User: bmv
  Date: 01/06/2020
  Time: 21:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calcul</title>
</head>
<body>
<h1>Result</h1>
<%
    float oneOperate = Float.parseFloat(request.getParameter("oneOperand"));
    float secondOperate = Float.parseFloat(request.getParameter("secondOperand"));
    float result = 1;
    String string = null;
    String operator = request.getParameter("operator");
    switch (operator){
        case("add"):
            result = oneOperate + secondOperate;
            break;
        case("subs"):
            result = oneOperate - secondOperate;
            break;
        case("nhan"):
            result = oneOperate * secondOperate;
            break;
        case("chia"):
            if (secondOperate == 0){
                string = "du lieu ko hop le";
                break;
            }else
            result = oneOperate / secondOperate;
            break;
        default:
            break;
    }
%>
<h1>Rate: <%=result%></h1>
<h1>Message: <%=string%></h1>
</body>
</html>
