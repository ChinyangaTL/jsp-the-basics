<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Confirmation</title>
</head>
<%
  // read form data
  String favLang = request.getParameter("favoriteLanguage");

  // create the cookie
  Cookie langCookie = new Cookie("app.favoriteLanguage", favLang);

  // set the lifespan in seconds
  langCookie.setMaxAge(60*60*24*365);

  // send cookie to browser
  response.addCookie(langCookie);
%>
<body>
  Thanks! We set you favorite language to ${param.favoriteLanguage}
  <br>
  <a href="cookies-homepage.jsp">Back to home</a>
</body>
</html>
