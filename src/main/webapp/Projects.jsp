<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Tyler Pac's Site</title>
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
<div class="projects-container">
    <div class="projects-container">
        <div class="project-card">
            <h3>📝 To-Do List Web App</h3>
            <p>
                A fully functional web-based to-do list application built with JSP, Hibernate, and MySQL.
                It allows users to manage tasks with persistent data storage and intuitive UI.
            </p>
            <a href="${pageContext.request.contextPath}/todos" target="_blank" class="view-button">
                🌐 View Website
            </a>
        </div>

        <div class="project-card">
            <h3>💻 Dynamic Crate Placement</h3>
            <p>
                A Node.js tool designed for DayZ modding, enabling precise crate placement in the Enfusion engine.
                Features include rotation and offset handling, automatic loot table assignment, and XML/JSON integration.
            </p>
            <a href="https://github.com/TylerPac/DynamicCratePlacement" target="_blank" class="view-button">
                📂 View on GitHub
            </a>
        </div>

    </div>
</div>
</body>
<footer>
    <p>📬 pac.tylerj@gmail.com</p>
</footer>
</html>
