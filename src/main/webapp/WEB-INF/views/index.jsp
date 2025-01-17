<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Biuro - Index</title>
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


    <section id="work" class="portfolio-mf sect-pt4 route" style="background-image: url(<c:url value="/resources/assets/img/pexels-daria-sannikova-5587802.jpg"/> )">
      <div class="container">

                  <p class="subtitle-a">



    </section><!-- End Portfolio Section -->



    <!-- ======= Portfolio Section ======= -->
    <section id="work" class="portfolio-mf sect-pt4 route">



      <div class="container">
        <div class="row">

          <div class="col-sm-12">
              <div class="title-box text-center">
              <h4 class="title-z">
            <div class="title-box text-center">
              <h3 class="title-a">
                Odpoczywaj z nami!
              </h3>
              <p class="subtitle-a">

              </p>
              <div class="line-mf"></div>
            </div>
                  </h4>
        </div>
        <div class="row">
          <div class="col-md-4">
            <div class="work-box">
              <a href='<c:url value="/resources/assets/img/work-1.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox">
                <div class="work-img">
                  <img src='<c:url value="/resources/assets/img/mapa.jpg"/>' alt="" class="img-fluid">
                </div>
              </a>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Sprawdź najnowsze wycieczki!</h2>
                    <div class="w-more">

                    </div>
                  </div>
                  <div class="col-sm-4">

                  </div>
                </div>
              </div>
            </div>
          </div>

            <div class="col-md-4 col-sm-4">
            <div class="work-box">
              <a href='<c:url value="/resources/assets/img/work-1.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox">
                <div class="work-img">
                  <img src='<c:url value="/resources/assets/img/pexels-daria-shevtsova-1824353.jpg"/>' alt="" class="img-fluid">

<%--                  pexels-daria-shevtsova-1824353.jpg--%>
                </div>
              </a>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Kosztuj nowych wspaniałych dań!</h2>
                    <div class="w-more">

                    </div>
                  </div>
                  <div class="col-sm-4">

                  </div>
                </div>
              </div>
            </div>
          </div>

            <div class="col-md-4">
            <div class="work-box">
              <a href='<c:url value="/resources/assets/img/work-1.jpg"/>' data-gallery="portfolioGallery" class="portfolio-lightbox">
                <div class="work-img">
<%--                  '<c:url value="/resources/assets/img/pexels-pixbay-163688.jpg"/>'--%>
                  <img src='<c:url value="/resources/assets/img/pexels-pixabay-163688.jpg"/>' alt="" class="img-fluid">
                </div>
              </a>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Zwiedzaj z przewodnikiem!</h2>
                    <div class="w-more">

                    </div>
                  </div>
                  <div class="col-sm-4">

                  </div>
                </div>
              </div>
            </div>
          </div>







        </div>
      </div>
          </div>
        </div>
    </section><!-- End Portfolio Section -->










    <!-- ======= Blog Section ======= -->
    <section id="blog" class="blog-mf sect-pt4 route">
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <div class="title-box text-center">
              <h3 class="title-a">
                Blog
              </h3>
              <p class="subtitle-a">
                Zobacz co nowego na blogu
              </p>
              <div class="line-mf"></div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4">
            <div class="card card-blog">
              <div class="card-img">
                <a href="blog-single.html"><img src='<c:url value="/resources/assets/img/post-1.jpg"/> ' alt="" class="img-fluid"></a>
              </div>
              <div class="card-body">
                <div class="card-category-box">
                  <div class="card-category">
                    <h6 class="category">Travel</h6>
                  </div>
                </div>
                <h3 class="card-title"><a href="blog-single.html">Wakacje z czworonogiem</a></h3>
                <p class="card-description">
                  Wakacje to wspaniały czas i każdy o tym wie. Jednak gdy jesteśmy w posiadaniu czworonoga, pojawiają się pewne problemy i pytania. Co zrobić z ukochanym zwierzakiem podczas wypoczynku? Zabrać czy może zostawić pod opieką kogoś zaufanego? To bardzo trudne pytania.
                </p>
              </div>

            </div>
          </div>
          <div class="col-md-4">
            <div class="card card-blog">
              <div class="card-img">
                <a href="blog-single.html"><img src='<c:url value="/resources/assets/img/post-2.jpg"/> ' alt="" class="img-fluid"></a>
              </div>
              <div class="card-body">
                <div class="card-category-box">
                  <div class="card-category">
                    <h6 class="category">Web Design</h6>
                  </div>
                </div>
                <h3 class="card-title"><a href="blog-single.html">Hiszpański dla początkujących</a></h3>
                <p class="card-description">
                  Lista krajów hiszpańskojęzycznych jest bardzo długa. W niektórych z nich próby nawiązania prostej konwersacji po angielsku mogą spalić na panewce, dlatego jeśli wybierasz się w podróż do Dominikany, Meksyku, Panamy, Kostaryki, Hiszpanii, na Kubę czy hiszpańskie Wyspy Kanaryjskie
                </p>
              </div>

            </div>
          </div>
          <div class="col-md-4">
            <div class="card card-blog">
              <div class="card-img">
                <a href="blog-single.html"><img src='<c:url value="/resources/assets/img/post-3.jpg"/> ' alt="" class="img-fluid"></a>
              </div>
              <div class="card-body">
                <div class="card-category-box">
                  <div class="card-category">
                    <h6 class="category">Web Design</h6>
                  </div>
                </div>
                <h3 class="card-title"><a href="blog-single.html">Co zjeść na Karaibach?</a></h3>
                <p class="card-description">
                 Wyjazd na Karaiby to nie tylko zapierające dech w piersi widoki, plażowanie w gorącym słońcu i słuchanie latynoskiej muzyki. To także prawdziwa uczta dla wszystkich smakoszów i miłośników poznawania nowych, egzotycznych smaków.„Kuchnia karaibska” to bardzo ogólne pojęcie.
                </p>
              </div>

            </div>
          </div>
        </div>
      </div>
    </section><!-- End Blog Section -->


   
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@include file="../dynamic/footer.jspf"%>
  <!-- End  Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <

  <!-- Template Main JS File -->


  <%@include file="../dynamic/jscrypt.jspf"%>

  <%@include file="../dynamic/css.jspf"%>
</body>

</html>
