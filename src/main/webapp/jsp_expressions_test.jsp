<%--
JSP Scripting elements
JSP Expression --> <%= some java expression %> | A java expression is executed and the result is included as HTML in the browser
JSP Scriplet --> <% some java code, 1 to many lines %>
JSP Declaration --> <%! variable or method declaration %>
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>JSP Expressions Examples</h3>
<p>Converting a string to uppercase: <%=new String("Hello World").toUpperCase()%></p>
<br/>
<p>420 * 69 = <%= 420* 69 %></p>
<br/>
<p>Is 75 less than 69? <%= 75 > 69%></p>
</body>
</html>
