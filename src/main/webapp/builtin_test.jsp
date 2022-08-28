<%--
Built In Server Objects (most common)

request | Contains HTTP request headers and form data
response | Provides HTTP support for sending messages
out | JSPWriter for including content in HTML page
session | Unique session for each user in a web application
application | Shared data for all users of the application

--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request Obj</title>
</head>
<body>
    Request user agent: <%= request.getHeader("User-Agent")%>
    <br/>
    Request user browser language: <%= request.getLocale()%>
</body>
</html>
