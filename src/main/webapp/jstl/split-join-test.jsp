<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <c:set var="data" value="Singapore, London, Gaborone, Maseru"/>
  <h3>Split Demo</h3>

  <c:set var="citiesArray" value="${fn:split(data, ',')}"/>

  <c:forEach var="city" items="${citiesArray}">
    ${city} <br/>

  </c:forEach>

  <h3>Split Demo</h3>
  <c:set var="joinedArr" value="${fn:join(citiesArray, '*')}"/>
  Result of joining ${joinedArr}
</body>
</html>
