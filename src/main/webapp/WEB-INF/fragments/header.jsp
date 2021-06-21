<%--
  Created by IntelliJ IDEA.
  User: oudea
  Date: 21/06/2021
  Time: 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <meta charset="UTF-8">
    <title>${param.title}</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/global.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/footer.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/${param.css}.css">

</head>
<header>
    <nav>
        <div class="topNav"></div>
    </nav>
    <div class="bottomNav">
        <div>
            <p class='bottomNavTitle'>MacBook Pro 13 "</p>
        </div>
        <div><LinkButton></LinkButton></div>
    </div>
</header>
