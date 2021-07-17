<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>


<body>
<!-- ======= Header ======= -->
<%@include file="../dynamic/navigationMain.jspf"%>

  <main id="main">


    <section id="workk" class="portfolio-mf sect-pt4 route" style="background-image: url('<c:url value="resources/assets/img/pexels-daria-sannikova-5587802.jpg"/>')">
      <div class="container">

                  <p class="subtitle-a">
                      <!-- ======= Contact Section ======= -->
          <section id="contactt" class="paralax-mf footer-paralax bg-image sect-mt4 route" style="background-image: url('<c:url value="/resources/assets/img/overlay-bg.jpg" />' )">
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
                                              <form action="forms/contact.php" method="post" role="form" class="php-email-form">
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
      </div>
    </section>
  </main><!-- End #main -->

<!-- ======= Footer ======= -->
<%@include file="../dynamic/footer.jspf"%>

<div id="preloader"></div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<%@include file="../dynamic/jscrypt.jspf"%>
<%@include file="../dynamic/css.jspf"%>

</body>

</html>