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
    <h1>Nous créeons votre solution digital</h1>
    <video class="showreal" autoplay>

        <source src="${pageContext.request.contextPath}/ressources/video/showreel_.mp4"
                type="video/mp4">

        Sorry, your browser doesn't support embedded videos.
    </video>
</main>

<jsp:include page="/WEB-INF/fragments/footer.jsp">
    <jsp:param name="title" value="Homepage" />
</jsp:include>
</body>
</html>
