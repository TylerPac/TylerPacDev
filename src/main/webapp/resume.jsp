<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>About Me - Resume</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        .resume {
            max-width: 800px;
            margin: 40px auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
        }
        .resume h2 {
            border-bottom: 2px solid #990000;
            padding-bottom: 5px;
            margin-bottom: 15px;
        }
        .resume h3 {
            margin-top: 20px;
            color: #990000;
        }
        .resume ul {
            list-style-type: none;
            padding: 0;
        }
        .resume ul li {
            margin-bottom: 10px;
        }
        .resume .title {
            font-weight: bold;
        }
    </style>
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

<div class="resume">
    <h2>Tyler Pac</h2>
    <p>👨‍💻 BAS in Computing Technology & Software Development (In Progress ETA Summer 2025)</p>
    <p>👨‍💻 AA in Computer Information Technology (Completed)</p>

    <h3>Summary</h3>
    <p>Enthusiastic developer with 3+ years of experience in game modding and full-stack development. Passionate about learning new technologies, solving problems, and building creative software experiences. Strong interest in game development, backend systems, and modern web tech.</p>

    <h3>Skills</h3>
    <ul>
        <li><span class="title">Languages:</span> Java, C#, C++, JavaScript, Python</li>
        <li><span class="title">Web Tech:</span> JSP, HTML, CSS, Tomcat, Maven</li>
        <li><span class="title">Game Dev:</span> Unreal Engine (C++), DayZ Modding (Enfusion Engine)</li>
        <li><span class="title">Tools:</span> Git, IntelliJ, Figma, Visual Studio, MySQL, Hibernate</li>
    </ul>

    <h3>Experience</h3>
    <ul>
        <li><span class="title">DayZ Mod Developer</span> — 3 years of experience creating custom mods using the Enfusion Engine (C#/C++), building game mechanics, systems, and server integrations for multiplayer survival gameplay.</li>
        <li><span class="title">Personal Projects</span> — Developed full-stack web apps including a To-Do List manager using JSP, Servlets, Hibernate, and MySQL.</li>
    </ul>

    <h3>Education</h3>
    <ul>
        <li>BAS in Computing Technology & Software Development — <em>In Progress</em></li>
        <li>AA in Computer Information Technology — <em>Completed</em></li>
    </ul>

    <h3>Contact</h3>
    <ul>
        <li><span class="title">Email:</span> pac.tylerj@gmail.com </li>
        <li><span class="title">Website:</span> <a href="https://www.tylerpac.dev">www.tylerpac.dev</a></li>
    </ul>
</div>
</body>
<footer>
    <p>📬 pac.tylerj@gmail.com</p>
</footer>
</html>