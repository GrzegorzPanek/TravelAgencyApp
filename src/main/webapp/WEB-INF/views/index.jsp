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




        <div class="row">
          <div class="col-sm-12">
            <div class="title-box text-center">
              <h4 class="title-z">
                Wybierz swoją wymarzoną wycieczkę!
              </h4>
              <p class="subtitle-a">
                
              </p>
              <div class="line-mf"></div>
            </div>
          </div>
        </div>


      <div class="col-xl-12 col-md-12 mb-12">
                                <div class="card shadow mb-5">
                                    <div class="card-header py-4" style="background-color: blue">

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

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="paralax-mf footer-paralax bg-image sect-mt4 route" style="background-image: url(assets/img/overlay-bg.jpg)">
      <div class="overlay-mf"></div>
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <div class="contact-mf">
              <div id="contact" class="box-shadow-full">
                <div class="row">
                  <div class="col-md-6">
                    <div class="title-box-2">
                      <h5 class="title-left">
                        Skontaktuj się z nami!
                      </h5>
                    </div>
                    <div>
                      <form action="../../forms/contact.php" method="post" role="form" class="php-email-form">
                        <div class="row">
                          <div class="col-md-12 mb-3">
                            <div class="form-group">
                              <input type="text" name="name" class="form-control" id="name" placeholder="Twoję imię" required>
                            </div>
                          </div>
                          <div class="col-md-12 mb-3">
                            <div class="form-group">
                              <input type="email" class="form-control" name="email" id="email" placeholder="e-mail" required>
                            </div>
                          </div>
                          <div class="col-md-12 mb-3">
                            <div class="form-group">
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="temat" required>
                            </div>
                          </div>
                          <div class="col-md-12">
                            <div class="form-group">
                              <textarea class="form-control" name="message" rows="5" placeholder="wiadomość" required></textarea>
                            </div>
                          </div>
                          <div class="col-md-12 text-center my-3">
                            <div class="loading">Loading</div>
                            <div class="error-message"></div>
                            <div class="sent-message">Your message has been sent. Thank you!</div>
                          </div>
                          <div class="col-md-12 text-center">
                            <button type="submit" class="button button-a button-big button-rouded">Send Message</button>
                          </div>
                        </div>
                      </form>
                    </div>
                  </div>
                  <div class="col-sm-6">
                  <div class="card-img">
                <img src='<c:url value="/resources/assets/img/post-1.jpg"/>' alt="" class="img-fluid">
              </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section><!-- End Contact Section -->
        
   
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
