<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cookie Portal</title>
</head>
<body>
  <%
    // read the favorite language cookie (default to Java if none)
    String favLang = "Java";

    // get the cookie from browser request obj
    Cookie[] cookies = request.getCookies();

    // find our favorite language cookie
    if (cookies != null) {
      for(Cookie tempCookie : cookies) {
        if("app.favoriteLanguage".equals(tempCookie.getName())) {
          favLang = tempCookie.getValue();
          break;
        }
      }
    }
  %>

<%-- show personalized page based on fav lang cookie --%>

  <h4>New books for <%= favLang %></h4>
  <ul>
    <li>blah blah</li>
    <li>blah blah</li>
  </ul>

  <h4>Latest reports for <%= favLang %></h4>
  <ul>
    <li>blah blah</li>
    <li>blah blah</li>
  </ul>

  <h4>New jobs for <%= favLang %></h4>
  <ul>
    <li>blah blah</li>
    <li>blah blah</li>
  </ul>

  <hr>
  <a href="cookies-personalized-form.html">Personalize this page</a>
</body>
</html>
