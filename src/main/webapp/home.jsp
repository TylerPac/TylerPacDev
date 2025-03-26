<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Tyler Pac's Site</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<body>
<div class="navbar">
    <h1>Tyler Pac Development</h1>
    <div class="nav-links">
        <a href="home.jsp">Home</a>
        <a href="resume.jsp">Resume</a>
        <a href="Projects.jsp">Projects</a>
    </div>
</div>
<div class="container">
    <h2>👋 Welcome to my developer portfolio!</h2>
    <p>
        I'm <strong>Tyler</strong>, currently completing my <strong>Bachelor of Applied Science in Computing Technology & Software Development</strong>.
        I love solving problems through code and building things that make life easier (or cooler).
    </p>
    <p>
        I've been developing for <strong>DayZ (Enfusion Engine)</strong> for over 3 years, working in both <strong>C#</strong> and <strong>C++</strong>
        to create custom mods, systems, and gameplay mechanics for multiplayer servers. That hands-on experience has taught me everything from client-server logic to performance optimization in game environments.
    </p>
    <p>
        My primary focus is in <strong>Java</strong> and <strong>C#</strong>, but I also enjoy exploring <strong>Unreal Engine with C++</strong>,
        tinkering in <strong>Python</strong>, and getting creative with <strong>JavaScript</strong> and front-end work.
    </p>
    <p>
        This site showcases some of my favorite projects — it's a live demonstration of what I’ve built, what I’m learning, and what I’m capable of.
        Thanks for checking it out!
    </p>
</div>
</body>
<div class="swiper-container">
    <div class="swiper-wrapper">
        <div class="swiper-slide">
            <a href="${pageContext.request.contextPath}/Projects.jsp">
                <img src="images/MyToDoList.jpg" alt="ToDoList" />
            </a>
        </div>
        <div class="swiper-slide">
            <a href="${pageContext.request.contextPath}/Projects.jsp">
                <img src="images/BattlePass.png" alt="BattlePass" />
            </a>
        </div>
        <div class="swiper-slide">
            <a href="${pageContext.request.contextPath}/Projects.jsp">
                <img src="images/WeaponMastery.png" alt="WeaponMastery" />
            </a>
        </div>
        <div class="swiper-slide">
            <a href="${pageContext.request.contextPath}/Projects.jsp">
                <img src="images/MyToDoList.jpg" alt="ToDoList" />
            </a>
        </div>
        <div class="swiper-slide">
            <a href="${pageContext.request.contextPath}/Projects.jsp">
                <img src="images/BattlePass.png" alt="BattlePass" />
            </a>
        </div>
        <div class="swiper-slide">
            <a href="${pageContext.request.contextPath}/Projects.jsp">
                <img src="images/WeaponMastery.png" alt="WeaponMastery" />
            </a>
        </div>
        <!-- Add more slides as needed -->
    </div>
</div>
<script>
    const swiper = new Swiper('.swiper-container', {
        loop: true,
        grabCursor: true,
        autoplay: {
            delay: 3000,
            disableOnInteraction: false,
        },
        slidesPerView: 1.2, // mobile-friendly default
        spaceBetween: 12,   // less space for mobile
        centeredSlides: true, // looks smoother on mobile
        breakpoints: {
            480: {
                slidesPerView: 1.5,
            },
            768: {
                slidesPerView: 2,
            },
            1024: {
                slidesPerView: 3,
            }
        }
    });
</script>
<footer>
    <p>📬 pac.tylerj@gmail.com</p>
</footer>
</html>
