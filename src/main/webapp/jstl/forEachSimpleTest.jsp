<%--
  Created by IntelliJ IDEA.
  User: les_miserables
  Date: 01/11/22
  Time: 15:43
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
  // sample data... usually provided by mvc
  String[] cities = {"Mumbai", "Singapore", "Philidelphia"};

  pageContext.setAttribute("myCities", cities);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <c:forEach var="tempCity" items="${myCities}">
    ${tempCity} <br/>
  </c:forEach>
</body>
</html>
