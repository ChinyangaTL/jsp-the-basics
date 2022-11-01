<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="java.util.*, com.github.chinyangatl.jstltagdemo.Student" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
  List<Student> studentsData = new ArrayList<>();
  studentsData.add(new Student("John", "Doe", false));
  studentsData.add(new Student("Jane", "Doe", false));
  studentsData.add(new Student("Billy", "Foster", true));
  studentsData.add(new Student("Max", "Dolly", false));

  pageContext.setAttribute("studentsData", studentsData);
%>
<html>
<head>
  <title>Title</title>
</head>
<body>
<table border="1">
  <tr>
    <th>First Name</th>
    <th>Last Name</th>
    <th>Gold Customer</th>
  </tr>

  <c:forEach var="student" items="${studentsData}">
    <tr>
      <td>${student.firstName}</td>
      <td>${student.lastName}</td>
      <td>
          <c:if test="${student.goldCustomer}">
            Special Discount
          </c:if>

        <c:if test="${not student.goldCustomer}">
          -
        </c:if>
      </td>
    </tr>

  </c:forEach>
</table>

</body>
</html>
