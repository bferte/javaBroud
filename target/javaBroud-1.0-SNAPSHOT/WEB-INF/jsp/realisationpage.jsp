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
        <div class="container-projects">
            <div class="project">
                <img src="${pageContext.request.contextPath}/ressources/images/02.jpg">
                <div class="resumeProject">
                    <h3>Toutou do list</h3>
                    <p>
                        Une application de to do list pour votre chien
                    </p>
                </div>

            </div>
            <div class="project">
                <img src="${pageContext.request.contextPath}/ressources/images/02.jpg">
                <div class="resumeProject">
                    <h3>Jokariii</h3>
                    <p>
                        Jeux de jokari
                    </p>
                </div>
            </div>
            <div class="project">
                <img src="${pageContext.request.contextPath}/ressources/images/02.jpg">
                <div class="resumeProject">
                    <h3>Bidou App</h3>
                    <p>
                        Application de calcul de l'IMC
                    </p>
                </div>
            </div>
            <div class="project">
                <img src="${pageContext.request.contextPath}/ressources/images/02.jpg">
                <div class="resumeProject">
                    <h3>Wazaaap</h3>
                    <p>
                        App de messagerie
                    </p>
                </div>
            </div>
        </div>

    </div>


</main>


<jsp:include page="/WEB-INF/fragments/footer.jsp">
    <jsp:param name="title" value="Réalisation" />
</jsp:include>
</body>
</html>
