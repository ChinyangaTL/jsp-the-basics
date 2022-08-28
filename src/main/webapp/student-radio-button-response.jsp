
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    The student's name is: ${param.firstName} ${param.lastName}
    <br/>
    Their favorite language is: <%= request.getParameter("favoriteLanguage")%>
</body>
</html>
