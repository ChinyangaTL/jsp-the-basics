<%--
JSP Declaration --> <%! variable or method declaration % | Can declare and call methods in JSP>

Best Practices
- mimisize usage in JSP
- refactor to use MVC
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    String makeItLower (String str) {
        return str.toLowerCase();
    }
%>
Lowercase "Hello WoRLD": <%=makeItLower("Hello WoRLD")%>
</body>
</html>
