<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<%@include file="css/css.jspf"%>

<body>
<!-- ======= Header ======= -->
<%@include file="resources/header.jspf"%>




  <main id="main" class="main">
    <img src='<c:url value="/resources/assets/img/pexels-pixabay-163688.jpg"/> ' class="bg" alt="Best Trips in the world" />
    <div class="search-container">
      <div>
        <h2 class="search-header">ODKRYWAJ ŚWIAT Z KLASĄ</h2>
        <h3 class="search-description">Najlepsze wycieczki, atrakcje i zajęcia w Twoim miejscu docelowym</h3>
      </div>
      <div class="input-container">
        <input type="text" placeholder="Wpisz cel podróży" class="search-input" />
        <button type="button" class="search-button">szukaj</button>
      </div>
    </div>

    <div class="trips-list">
      <h2>Znalezione wycieczki:</h2>
      <div class="trip-item">
        <img class="trip-item-img" src='<c:url value="/resources/assets/img/pexels-daria-sannikova-5587802.jpg"/> '>
        <h3 class="trip-item-header">Kreta Grecja</h3>
        <label class="trip-item-label">Liczba atrakcji w tej okolicy: 50</label>
      </div>
    </div>
  </main>

  <!-- ======= Footer ======= -->
 <%@include file="resources/footer.jspf"%>

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<%@include file="js/jscrypt.jspf"%>

</body>

</html>
