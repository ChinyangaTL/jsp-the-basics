
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    The student's name is ${param.firstName} ${param.lastName}
    <br/>

<%--    display list of language --%>
    <p>Favorite Languages</p>
    <ul>
        <%
            String langs[] = request.getParameterValues("favoriteLanguage");

            for(String lang : langs) {
                out.println("<li>" + lang + "</li>");
            }
        %>
    </ul>
</body>
</html>
