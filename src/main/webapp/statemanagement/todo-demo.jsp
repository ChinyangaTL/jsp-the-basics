<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Todo List</title>
</head>
<body>
<%-- Step 1: Create HTML Form --%>
  <form action="todo-demo.jsp">
    <label for="todoItem">Add new item</label>
    <input type="text" name="todoItem" id="todoItem">
    <input type="submit" value="Submit">
  </form>

<%-- Step 2: Add new item to do list --%>
  <%
    // get to do items from session
    List<String> items = (List<String>) session.getAttribute("myTodoList");
    // if session items doesn't exist, create a new one
    if(items == null) {
      items = new ArrayList<String>();
      session.setAttribute("myTodoList", items);
    }
    // see if there is form data to add
    String todoItem = request.getParameter("todoItem");
    if ( (todoItem != null) && (!todoItem.trim().equals("")) ) {
      items.add(todoItem);
    }
  %>
<%-- Step 3: Display all todos items from session--%>
<br><br>
<ol>
  <%
    for (String item : items) {
      out.println("<li>" + item + "</li>");
    }
  %>
</ol>
</body>
</html>
