<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.util.List, dev.tylerpac.ToDoList" %>
<%
    @SuppressWarnings("unchecked")
    List<ToDoList> todos = (List<ToDoList>) request.getAttribute("todos");
%>

<!DOCTYPE html>
<html>
<head>
    <title>My To-Do List</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="navbar">
    <h1>Tyler Pac Development</h1>
    <div class="nav-links">
        <a href="home.jsp">Home</a>
        <a href="resume.jsp">Resume</a>
        <a href="Projects.jsp">Projects</a>
    </div>
</div>

<h2>📝 My To-Do List</h2>

<ul>
    <% for (ToDoList todo : todos) { %>
    <li>
        <span><%= todo.getTDL_NAME() %></span>
        <span class="status <%= todo.isTDL_DONE() ? "done" : "pending" %>">
            [<%= todo.isTDL_DONE() ? "Done" : "Pending" %>]
        </span>
        <form action="todos" method="post" class="actions">
            <input type="hidden" name="todoId" value="<%= todo.getTDL_ID() %>">
            <% if (!todo.isTDL_DONE()) { %>
            <button type="submit" name="action" value="update">Mark Done</button>
            <% } %>
            <button type="submit" name="action" value="delete">Delete</button>
        </form>
    </li>
    <% } %>
</ul>

<form action="todos" method="post" class="add-form">
    <label>
        <input type="text" name="todoName" required placeholder="Enter new to do list item">
    </label>
    <button type="submit" name="action" value="add">Add</button>
</form>

</body>
</html>
