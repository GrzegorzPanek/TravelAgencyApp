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


    <section id="work" class="portfolio-mf sect-pt4 route" style="background-image: url(assets/img/pexels-daria-sannikova-5587802.jpg)">
      <div class="container">

                  <p class="subtitle-a">



    

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
               Atrakcje
              </h3>
              <p class="subtitle-a">

              </p>
              <div class="line-mf"></div>
            </div>
                  </h4>
        </div>
              
        <div class="row">


              <c:forEach items="${items}" var="item">
              <div class="col-md-2">
                <div class="work-box">
                  <a href='<c:url value="/resources/assets/img/${item.picture}"/>' data-gallery="portfolioGallery" class="portfolio-lightbox">
                    <div class="work-img">

                      <img src='<c:url value="/resources/assets/img/${item.picture}"/>' alt="" class="img-fluid">
                    </div>
                  </a>
                  <div class="work-content">
                    <div class="row">
                      <div class="col-sm-8">
                        <h2 class="w-title">${item.name}</h2>
                        <hr style="height: 1px; color: darkblue; background-color: black"/>
                        <p> Opis: ${item.description}  </p>
                        <hr style="height: 1px; color: darkblue; background-color: black"/>
                        Cena: ${item.price}.
                        <div class="w-more">
                          <sec:authorize access="hasRole('ROLE_ADMIN') ">
                            <td><a href='<c:url value="/editAttraction/${item.id}"/>'
                                   class="btn-right btn btn-primary" role="button">Edytuj</a>
                            </td>
                          </sec:authorize>

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
        </div>
    </section><!-- End Portfolio Section -->



        </div>
      </section>
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@include file="../dynamic/footer.jspf"%>
  <!-- End  Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->


  <!-- Template Main JS File -->
  <%@include file="../dynamic/jscrypt.jspf"%>

</body>

</html>
