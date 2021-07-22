<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>



<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>DevFolio Bootstrap Portfolio Template - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->

  <%@include file="../dynamic/css.jspf"%>
  <!-- Vendor CSS Files -->


  <!-- Template Main CSS File -->


  <!-- =======================================================
  * Template Name: DevFolio - v4.3.0
  * Template URL: https://bootstrapmade.com/devfolio-bootstrap-portfolio-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Header ======= -->

  <%@include file="../dynamic/navigationMain.jspf"%>

 <!-- End Header -->


  <main id="main" class="main">

    <img src='<c:url value="/resources/assets/img/pexels-pixabay-163688.jpg"/>' class="bg" alt="Best Trips in the world" />

    <form name="send" method="post" action='<c:url value="/addTrip"/>'>

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
      <div class="row">



        <c:forEach items="${trip}" var="item">
          <div class="col-md-2">
            <div class="work-box">
              <a href='<c:url value="/resources/assets/img/${item.picture}"/>' >
                <div class="work-img">
                  <img src='<c:url value="/resources/assets/img/${item.picture}"/>' alt="" class="img-fluid">
                </div>
              </a>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title2">${item.startPlace}-${item.destination}</h2>

                    <div> <a href='<c:url value="/tripInformation/${item.id}"/>' class="w-more">
                      <button type="button" class="hotel-element__action-button__see_offer">Zobacz szczegóły oferty</button>
                    </a>
                    </div>
                  </div>
                  <div class="col-sm-4">

                  </div>
                </div>
              </div>
            </div>
          </div>
        </c:forEach>
      </div>
      </div>

    </div>
  </main>

  <!-- ======= Footer ======= -->

  <%@include file="../dynamic/footer.jspf"%>

  <!-- End  Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->

  <%@include file="../dynamic/jscrypt.jspf"%>

  <!-- Template Main JS File -->


</body>

</html>
