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
    <nav class='navContainer'>
        <div class="logoContainer">
            <img src="${pageContext.request.contextPath}/ressources/images/logo.png">
        </div>
        <div class="middleContainer">
        </div>
        <div class="linkContainer">
            <ul class="linkList">
                <li><a href="#">Acceuil</a></li>
                <li><a href="#">Réalisations</a></li>
                <li><a href="#">Nous contactez</a></li>
            </ul>
        </div>
    </nav>
</header>
