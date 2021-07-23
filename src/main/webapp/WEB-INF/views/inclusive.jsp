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

  <%@include file="../dynamic/css.jspf"%>

  <!-- Favicons -->


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


<main id="main">

  <!-- ======= Portfolio Section ======= -->


  <section id="work" class="portfolio-mf sect-pt4 route" style="background-image: url(<c:url value="/resources/assets/img/pexels-daria-sannikova-5587802.jpg"/>)">
    <div class="container">

      <p class="subtitle-a">




      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h4 class="title-z">
              Wakacje ALL INCLUSIVE!
            </h4>
            <p class="subtitle-a">

            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>

<div class="wybieranie"> 
      <div class="col-xl-12 col-md-12 mb-12">
        <div class="card shadow mb-5">
          <div class="card-header py-4" style="background-color: dodgerblue">

            <div class="row">

              <div class="col-2">
                <div class="row">
                  <label for="1" class="col-form-label"> <p style="color: aliceblue">Typ wyjazdu</p>                  </label>

                  <select name="wybór" style="width: 150px">

                    <option>Opcja 1</option>
                    <option>Opcja 2</option>
                    <option>Opcja 3</option>

                  </select>

                </div>
              </div>



              <div class="col-2">
                <div class="row">
                  <label for="1" class="col-form-label"> <p style="color: aliceblue">Lotnisko</p>                  </label>

                  <select name="wybór" style="width: 150px">

                    <option>Opcja 1</option>
                    <option>Opcja 2</option>
                    <option>Opcja 3</option>

                  </select>

                </div>
              </div>


              <div class="col-2">
                <div class="row">
                  <label for="1" class="col-form-label"> <p style="color: aliceblue">Kierunki</p>                  </label>

                  <select name="wybór" style="width: 150px">

                    <option>Opcja 1</option>
                    <option>Opcja 2</option>
                    <option>Opcja 3</option>

                  </select>

                </div>
              </div>



              <div class="col-2">
                <div class="row">
                  <label for="1" class="col-form-label"> <p style="color: aliceblue">Pobyt</p>                  </label>

                  <select name="wybór" style="width: 150px">

                    <option>Opcja 1</option>
                    <option>Opcja 2</option>
                    <option>Opcja 3</option>

                  </select>

                </div>
              </div>


              <div class="col-2">
                <div class="row">
                  <label for="1" class="col-form-label"> <p style="color: aliceblue">Wylot od do</p>                  </label>

                  <select name="wybór" style="width: 150px">

                    <option>Opcja 1</option>
                    <option>Opcja 2</option>
                    <option>Opcja 3</option>

                  </select>

                </div>
              </div>

              <div class="col-2">
                <div class="row">
                  <label for="1" class="col-form-label"> <p style="color: aliceblue">Uczestnicy</p>                  </label>

                  <select name="wybór" style="width: 150px">

                    <option>Opcja 1</option>
                    <option>Opcja 2</option>
                    <option>Opcja 3</option>

                  </select>
                  <p></p>
                  <button type="submit" value="Submit" style="color: black; background-color: red; font-size: 20px"><strong> Szukaj!</strong></button>
                </div>
              </div>

            </div>
          </div>
            </div>
        </div>
      </div>
    

    </div>
  </section><!-- End Portfolio Section -->



  <!-- ======= Portfolio Section ======= -->
  <section id="work" class="portfolio-mf sect-pt4 route">


    <div class="trips-list">
      <h2>Aktualne Wycieczki All Inclusive:</h2>
      <div class="row">



        <c:forEach items="${items}" var="item">
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
                    <div class="w-more">
                      <button type="button" class="hotel-element__action-button__see_offer">Zobacz szczegóły oferty</button>
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



      

  </section><!-- End Portfolio Section -->

  <!-- ======= Contact Section ======= -->

  </div>
  </section>


</main><!-- End #main -->

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
