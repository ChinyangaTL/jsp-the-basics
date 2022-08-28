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
</body>
</html>
