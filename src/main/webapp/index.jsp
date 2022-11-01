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
<jsp:include page="components/header.html"/>
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
<br/>
<hr/>
<a href="./builtin_test.jsp">Built In Server Objects</a>
<br/>
<hr/>
<a href="./homepage.jsp">Example of including other files</a>
<br/>
<hr/>
<a href="./forms.jsp">To Forms</a>
<br/>
<hr/>
<a href="./statemanagement/cookies-homepage.jsp">Cookie Demo</a>
<br/>
<hr/>
<a href="./jstl/jstl-test.jsp">To JSTL</a>
<br/>
<a href="./jstl/forEachSimpleTest.jsp">forEach JSTL</a>
<br />
<a href="./jstl/forEachStudent.jsp">forEach JSTL Table</a>
<br/>
<a href="./jstl/ifStudentTest.jsp">if JSTL Table</a>
<br/>
<a href="./jstl/chooseStudentTest.jsp">choose JSTL Table</a>
<br/>
<hr/>
<a href="./jstl/function-test.jsp">JSTL fn tags</a>
<br/>
<a href="./jstl/split-join-test.jsp">JSTL fn split and join</a>
</body>
</html>
