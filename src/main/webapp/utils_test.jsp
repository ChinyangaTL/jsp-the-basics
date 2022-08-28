<%@page import="com.github.chinyangatl.jsphelloworld.Utils" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--  <p>Making a call to the utils class: <%= com.github.chinyangatl.jsphelloworld.Utils.makeItUpper("good good good")%></p>--%>
<%-- code above is valid, but it's cleaner to use the import statement--%>
<p>Making a call to the utils class: <%= com.github.chinyangatl.jsphelloworld.Utils.makeItUpper("good good good")%></p>
</body>
</html>
