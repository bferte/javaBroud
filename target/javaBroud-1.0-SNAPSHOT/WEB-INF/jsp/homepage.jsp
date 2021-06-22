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
    <section>
        <h2>Nos Réalisations</h2>
        <p>Chez Broud notre équipe de passionnés vous apporte notre réal expertise en développement web</p>
        <div class="imageContainer">
            <article class="projetContainer">
                <img class="realisationImage" src="${pageContext.request.contextPath}/ressources/images/02.jpg">
                <h3>Epy Wordpress Theme</h3>
                <p>Wordpress</p>
            </article>
            <article class="projetContainer">
                <img class="realisationImage" src="${pageContext.request.contextPath}/ressources/images/04.jpg">
                <h3>Prokit - Biggest Flutter App UI Kit</h3>
                <p>Android-and-ios</p>
            </article>
            <article class="projetContainer">
                <img class="realisationImage" src="${pageContext.request.contextPath}/ressources/images/05.jpg">
                <h3>Streamit-Video Streaming Wordpress Theme</h3>
                <p>Wordpress</p>
            </article>
        </div>
    </section>
    <section class="expertise">
        <h2>Notre expertise</h2>
        <p>Nous créons votre solution digital pour le web et le mobile afin d'ajouter une plus value unique à votre offre.</p>
        <div class="expertiseContainer">
            <article>
                <h3>Design</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent venenatis id risus at pharetra. Vestibulum ultrices, nibh id posuere imperdiet, ipsum dui laoreet eros, eu ornare libero risus a nibh. Suspendisse sit amet diam est. Aliquam mollis lorem urna, et pulvinar diam venenatis vel. Vivamus nec mauris laoreet ipsum interdum facilisis vestibulum sit amet tellus. In fringilla porta tellus, vel tincidunt tortor maximus sit amet. Proin bibendum eros eget ante dictum hendrerit. Quisque molestie ligula fermentum, hendrerit neque nec, bibendum dolor. Phasellus volutpat viverra venenatis. </p>
            </article>
            <article>
                <h3>Code</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent venenatis id risus at pharetra. Vestibulum ultrices, nibh id posuere imperdiet, ipsum dui laoreet eros, eu ornare libero risus a nibh. Suspendisse sit amet diam est. Aliquam mollis lorem urna, et pulvinar diam venenatis vel. Vivamus nec mauris laoreet ipsum interdum facilisis vestibulum sit amet tellus. In fringilla porta tellus, vel tincidunt tortor maximus sit amet. Proin bibendum eros eget ante dictum hendrerit. Quisque molestie ligula fermentum, hendrerit neque nec, bibendum dolor. Phasellus volutpat viverra venenatis. </p>
            </article>
            <article>
                <h3>SEO</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent venenatis id risus at pharetra. Vestibulum ultrices, nibh id posuere imperdiet, ipsum dui laoreet eros, eu ornare libero risus a nibh. Suspendisse sit amet diam est. Aliquam mollis lorem urna, et pulvinar diam venenatis vel. Vivamus nec mauris laoreet ipsum interdum facilisis vestibulum sit amet tellus. In fringilla porta tellus, vel tincidunt tortor maximus sit amet. Proin bibendum eros eget ante dictum hendrerit. Quisque molestie ligula fermentum, hendrerit neque nec, bibendum dolor. Phasellus volutpat viverra venenatis. </p>
            </article>
        </div>
    </section>
</main>

<jsp:include page="/WEB-INF/fragments/footer.jsp">
    <jsp:param name="title" value="Homepage" />
</jsp:include>
</body>
</html>
