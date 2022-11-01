<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@page import="java.util.*, com.github.chinyangatl.jstltagdemo.Student" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
</head>
<body>
  <c:set var="data" value="asdfasdfasdf"/>
    Length of the string <b>${data}</b>: ${fn:length(data)}
    <br/>
    Uppercase version of the string ${fn:toUpperCase(data)}

  <br/>
  Starts with ${fn:startsWith(data, "a")}
</body>
</html>
