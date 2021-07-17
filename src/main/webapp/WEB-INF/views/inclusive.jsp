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
              O
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



    <div class="container">
      <div class="row hotel-element">
        <div class="col-sm-12">
          <div class="row">
            <div class="col-sm-4">
              <a href='<c:url value="/resources/assets/img/work-1.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox">
                <div class="work-img">
                  <img src='<c:url value="/resources/assets/img/mapa.jpg"/>' alt="" class="img-fluid">
                </div>
              </a>
            </div>

            <div class="col-sm-5 hotel-element__data">
              <h3>Titan Select</h3>
              <p class="data__localization">Turcja / Riwiera Turecka / Konakli</p>
              <p class="data data__date">20.10.2021 - 27.10.2021 (7 noclegów)</p>
              <p class="data">All Inclusive</p>
              <p class="data data__info">strefa spa z saunami i łaźnią turecką</p>
            </div>

            <div class="col-sm-3 hotel-element__actions">
              <div class="hotel-element__actions-value">
                <h2>1727 zł</h2>
                <label>osoba</label>
              </div>
              <button type="button" class="hotel-element__action-button__see_offer">Zobacz ofertę</button>
              <button type="button" class="hotel-element__action-button">Inne ceny i terminy</button>
            </div>

          </div>
        </div>
      </div>
    </div>
      
      
      <div class="container">
      <div class="row hotel-element">
        <div class="col-sm-12">
          <div class="row">
            <div class="col-sm-4">
              <a href='<c:url value="/resources/assets/img/work-1.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox">
                <div class="work-img">
                  <img src='<c:url value="/resources/assets/img/mapa.jpg"/>' alt="" class="img-fluid">
                </div>
              </a>
            </div>

            <div class="col-sm-5 hotel-element__data">
              <h3>Titan Select</h3>
              <p class="data__localization">Turcja / Riwiera Turecka / Konakli</p>
              <p class="data data__date">20.10.2021 - 27.10.2021 (7 noclegów)</p>
              <p class="data">All Inclusive</p>
              <p class="data data__info">strefa spa z saunami i łaźnią turecką</p>
            </div>

            <div class="col-sm-3 hotel-element__actions">
              <div class="hotel-element__actions-value">
                <h2>1727 zł</h2>
                <label>osoba</label>
              </div>
              <button type="button" class="hotel-element__action-button__see_offer">Zobacz ofertę</button>
              <button type="button" class="hotel-element__action-button">Inne ceny i terminy</button>
            </div>

          </div>
        </div>
      </div>
    </div>
      
      <div class="container">
      <div class="row hotel-element">
        <div class="col-sm-12">
          <div class="row">
            <div class="col-sm-4">
              <a href='<c:url value="/resources/assets/img/work-1.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox">
                <div class="work-img">
                  <img src='<c:url value="/resources/assets/img/mapa.jpg"/>' alt="" class="img-fluid">
                </div>
              </a>
            </div>

            <div class="col-sm-5 hotel-element__data">
              <h3>Titan Select</h3>
              <p class="data__localization">Turcja / Riwiera Turecka / Konakli</p>
              <p class="data data__date">20.10.2021 - 27.10.2021 (7 noclegów)</p>
              <p class="data">All Inclusive</p>
              <p class="data data__info">strefa spa z saunami i łaźnią turecką</p>
            </div>

            <div class="col-sm-3 hotel-element__actions">
              <div class="hotel-element__actions-value">
                <h2>1727 zł</h2>
                <label>osoba</label>
              </div>
              <button type="button" class="hotel-element__action-button__see_offer">Zobacz ofertę</button>
              <button type="button" class="hotel-element__action-button">Inne ceny i terminy</button>
            </div>

          </div>
        </div>
      </div>
    </div>
      
      <div class="container">
      <div class="row hotel-element">
        <div class="col-sm-12">
          <div class="row">
            <div class="col-sm-4">
              <a href='<c:url value="/resources/assets/img/work-1.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox">
                <div class="work-img">
                  <img src='<c:url value="/resources/assets/img/mapa.jpg"/>' alt="" class="img-fluid">
                </div>
              </a>
            </div>

            <div class="col-sm-5 hotel-element__data">
              <h3>Titan Select</h3>
              <p class="data__localization">Turcja / Riwiera Turecka / Konakli</p>
              <p class="data data__date">20.10.2021 - 27.10.2021 (7 noclegów)</p>
              <p class="data">All Inclusive</p>
              <p class="data data__info">strefa spa z saunami i łaźnią turecką</p>
            </div>

            <div class="col-sm-3 hotel-element__actions">
              <div class="hotel-element__actions-value">
                <h2>1727 zł</h2>
                <label>osoba</label>
              </div>
              <button type="button" class="hotel-element__action-button__see_offer">Zobacz ofertę</button>
              <button type="button" class="hotel-element__action-button">Inne ceny i terminy</button>
            </div>

          </div>
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
