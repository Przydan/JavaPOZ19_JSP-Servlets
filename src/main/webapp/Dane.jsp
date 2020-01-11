<%@ page import="java.time.LocalDate" %>
<%@ page import="java.sql.Timestamp" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.time.Period" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11.01.2020
  Time: 11:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dane</title>
</head>
<body>


<%
    LocalDate fixedData = LocalDate.of(1995, 4, 6);
    LocalDate data = LocalDate.now();
    int promien = 1234;
    double obwod = 2 * promien * 3.14159;
    out.print("<p>");
    out.print("Obwód koła wynosi: " + obwod);
    out.print("</p>");
    Period period = Period.between(fixedData, data);
    out.print("<p>Liczba lat: " + period.getYears());
%>


</body>
</html>
