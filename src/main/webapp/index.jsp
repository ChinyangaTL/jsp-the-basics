<%--
What is JSP?
- HTML file with Java code sprinkled in
- Includes dynamic content from Java code

Where is JSP Processed?
- JSP is processed on the server, eg TomCat
- The results of the Jaca code included in HTML is returned to the browser

JSP File Location?
- Goes into the webapp folder
--%>

<%--
JSP Scripting elements
JSP Expression --> <%= some java expression %> | A java expression is executed and the result is included as HTML in the browser
JSP Scriplet --> <% some java code, 1 to many lines %> | include content in page with out.println()
JSP Declaration --> <%! variable or method declaration % | Can declare and call methods in JSP>
--%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<br/>
<p>The time on the server is now <%= new java.util.Date()%> </p>
<hr/>
<a href="./jsp_expressions_test.jsp">JSP Expressions Examples</a>
<br/>
<a href="./jsp_scriplet_test.jsp">JSP Scriptlet Examples</a>
<br/>
<a href="./jsp_declaration_test.jsp">JSP Declaration Examples</a>
<br/>
<a href="./utils_test.jsp">Importing methods from files example</a>
</body>
</html>
