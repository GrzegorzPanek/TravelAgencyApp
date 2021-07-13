<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@include file="cssScrypt/css.jspf"%>


<!-- ======= Header ======= -->
<%@include file="cssScrypt/head.jspf"%>

<!-- ======= Hero Section ======= -->
<div id="hero" class="hero route bg-image" style="background-image: url('<c:url value="resources/assets/img/hero.jpg"/>')">
  <div class="overlay-itro"></div>
  <div class="hero-content display-table">
    <div class="table-cell">
      <div class="container">
        <!--<p class="display-6 color-d">Hello, world!</p>-->
        <h1 class="hero-title mb-4">Biuro podróży wieczny wypoczynek</h1>
        <p class="hero-subtitle"><span class="typed" data-typed-items="Wygoda, Relax, Przygoda, Niska Cena"></span></p>
        <!-- <p class="pt-3"><a class="btn btn-primary btn js-scroll px-4" href="#about" role="button">Learn More</a></p> -->
      </div>
    </div>
  </div>
</div><!-- End Hero Section -->

<%@include file="cssScrypt/footer.jspf"%>

<div id="preloader"></div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<%@include file="cssScrypt/jscrypt.jspf"%>

</body>

</html>