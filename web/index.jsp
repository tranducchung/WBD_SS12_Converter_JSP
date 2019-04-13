<%--
  Created by IntelliJ IDEA.
  User: tranchung
  Date: 13/04/2019
  Time: 22:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <form method="post" action="converter.jsp">
    <h1>Currency Converter</h1><br>
    <label>Rate :</label><br>
    <input type="number" name="Rate" value="22000"><br>
    <label>USD :</label><br>
    <input type="number" name="Currency" value="0"><br>
    <input type="submit" value="Converter">
  </form>
  </body>
</html>
