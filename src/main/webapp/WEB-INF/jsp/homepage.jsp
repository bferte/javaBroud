<%--
  Created by IntelliJ IDEA.
  User: typia
  Date: 21/06/2021
  Time: 09:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="/WEB-INF/fragments/header.jsp">
    <jsp:param name="title" value="Homepage" />
    <jsp:param name="css" value="home" />
</jsp:include>
<body>
<main>
    <h1>Nous créons votre solution digital</h1>
    <video class="showreal" autoplay>

        <source src="${pageContext.request.contextPath}/ressources/video/showreel_.mp4"
                type="video/mp4">

        Sorry, your browser doesn't support embedded videos.
    </video>
    <div>
        <h2>Nos Réalisations</h2>
        <p>Chez Broud notre équipe de passionnés vous apporte notre réal expertise en développement web</p>
        <div class="imageContainer">
            <div class="projetContainer">
                <img class="realisationImage" src="${pageContext.request.contextPath}/ressources/images/02.jpg">
                <h3>Epy Wordpress Theme</h3>
                <p>Wordpress</p>
            </div>
            <div class="projetContainer">
                <img class="realisationImage" src="${pageContext.request.contextPath}/ressources/images/04.jpg">
                <h3>Prokit - Biggest Flutter App UI Kit</h3>
                <p>Android-and-ios</p>
            </div>
            <div class="projetContainer">
                <img class="realisationImage" src="${pageContext.request.contextPath}/ressources/images/05.jpg">
                <h3>Streamit-Video Streaming Wordpress Theme</h3>
                <p>Wordpress</p>
            </div>
        </div>
    </div>
</main>

<jsp:include page="/WEB-INF/fragments/footer.jsp">
    <jsp:param name="title" value="Homepage" />
</jsp:include>
</body>
</html>
