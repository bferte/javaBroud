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
  <jsp:param name="title" value="Contact" />
  <jsp:param name="css" value="contact" />
</jsp:include>
<body>

  <form method="post" action="bonjour">

    <div class="nomPrenom">
      <div class="nom-container">
        <label for="nom">Nom : </label>
        <input type="text" name="nom" id="nom" />
      </div>
      <div class="prenom-container">
        <label for="prenom">Prénom : </label>
        <input type="text" name="prenom" id="prenom" />
      </div>
    </div>
    <div class="emailContainer">
      <label for="email">email : </label>
      <input type="text" name="email" id="email" />
    </div>
    <textarea id="message" name="message"
              rows="5" cols="33">
    
    </textarea>



    <input type="submit" />
  </form>




<jsp:include page="/WEB-INF/fragments/footer.jsp">
  <jsp:param name="title" value="Homepage" />
</jsp:include>
</body>
</html>

