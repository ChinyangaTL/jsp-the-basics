<%--JSP Scriplet --> <% some java code, 1 to many lines %> | include content in page with out.println()--%>

<%--
Best practices
- minimze amount of scriplet code in JSP
- avoid to dumping many lines in JSP
- refactor to seperate java class and make use of mvc framework
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Scriplet Examples</title>
</head>
<body>
<h3>JSP Scriplet Examples</h3>
<%
    for(int i = 0; i < 5; i++) {
        out.println("<br/> Current iteration number: " + i);
    }
%>
</body>
</html>
