<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("Rate"));
    float usd = Float.parseFloat(request.getParameter("Currency"));

    float vnd = rate * usd;
%>
<h1> Rate: <%=rate%></h1>
<h1> USD : <%=usd%></h1>
<h1> VND : <%=vnd%></h1>
</body>
</html>