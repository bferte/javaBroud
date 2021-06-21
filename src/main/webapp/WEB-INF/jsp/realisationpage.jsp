<%--
  Created by IntelliJ IDEA.
  User: typia
  Date: 21/06/2021
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="/WEB-INF/fragments/header.jsp">
    <jsp:param name="title" value="Réalisation" />
    <jsp:param name="css" value="realisation" />
</jsp:include>
<body>

<main>
    <div class="container">
        <div class="intro">
            <h1>Nos Réalisations</h1>
            <h2>Nous créons des solutions numériques sur mesures et green</h2>
            <p>Notre expertise en développement web et design digital nous permet d’intervenir sur de nombreuses typologies de projets digitaux, de la création de site internet (vitrine, événementiel, e-commerce) à la plateformes web complexes, en passant par l’expériences tactiles.</p>
        </div>

    </div>


</main>


<jsp:include page="/WEB-INF/fragments/footer.jsp">
    <jsp:param name="title" value="Réalisation" />
</jsp:include>
</body>
</html>