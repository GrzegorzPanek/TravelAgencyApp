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

<main id="main">

    <!-- ======= Portfolio Section ======= -->


    <section id="work" class="portfolio-mf sect-pt4 route" style="background-image: url(<c:url value="/resources/assets/img/pexels-daria-sannikova-5587802.jpg"/> )">
        <div class="container">

            <p class="subtitle-a">




            <div class="row">
                <div class="col-sm-12">
                    <div class="title-box text-center">
                        <h4 class="title-z">
                            Tytuł wycieczki
                        </h4>
                        <p class="subtitle-a">

                        </p>
                        <div class="line-mf"></div>
                    </div>
                </div>
            </div>




        </div>
    </section><!-- End Portfolio Section -->



    <!-- ======= Trip Information Section ======= -->

    <div class="container">
        <div class="col-sm-12">

            <form  method="get" action='<c:url value="/trips/${trip.id}"/>'>

            <div class="container-fluid mapa-location">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="title-box text-center">
                            <h4 class="title-z">
                                Zobacz hotel na mapie!
                            </h4>


                        </div>
                    </div>

                </div>

            </div>

            <div class="line-mf"></div>
            <section id="work" class="portfolio-mf sect-pt4 route information__trip">



                <div class="row trip-element">
                    <div class="col-sm-9">



                            <div class="row">
                                <div class="col-sm-5">

                                        <div class="work-img">
                                            <img src='<c:url value="/resources/assets/img/${trip.picture}"/>' alt="" class="img-fluid">
                                        </div>
                                    </a>
                                </div>



                                <div class="col-sm-5 hotel-picture" >
                                    <a href='<c:url value="/resources/assets/img/${trip.picture}"/>' data-gallery="portfolioGallery" class="portfolio-lightbox">
                                        <div class="work-img">
                                            <img src='<c:url value="/resources/assets/img/${trip.picture}"/>' width="1000"  alt="" class="img-fluid">

                                        </div>
                                    </a>
                                </div>

                                <div class="col-sm-6 hotel-element__data hotel-picture">
                                    <h3>Informacje</h3>

                                    <p>Konakli atlantic blue to świetny wybór dla wszystkich osób spragnionych wypoczynku w ciepłych promieniach wakacyjnego słońca. Na terenie obiektu znajduje się aż 7 basenów, w tym 1 kryty. Dla dzieci przygotowano szereg atrakcji takich jak miniklub czy plac zabaw, natomiast dorośli mogą relaksować się przy muzyce na żywo. Pokoje są przestronne i komfortowo wyposażone, niektóre mają bezpośredni dostęp do basenu. </p>
                                    <p> </p>
                                    <p class="data data__info">strefa spa z saunami i łaźnią turecką</p>
                                </div>






                            </div>

                    </div>

                    <div class="col-sm-3">
                        <div class="col-sm- hotel-element__actions">

                            <div class="">
                                <h3>Wybrana Oferta</h3>
                                <li> Liczba dorosłych: ${trip.adultQuantityPlaces}</li>
                                <li> Liczba dzieci: ${trip.childrenQuantityPlaces}</li>
                                <li> Pobyt od: ${trip.arrivalDate} do ${trip.departureDate} </li>
                                <li> Z: ${trip.startPlace} do ${trip.destination}</li>
                                <li> wariant: ${trip.variant} </li>
                                <li> <c:if test="${trip.allInclusive == true}">Z ofertą allinclusive &#x2611 </c:if> </li>
                                <label>  </label>
                            </div>

                            <div class="offer-code-loaded__price"><div class="price"><div class="price__label-wrapper"><span class="price-label">
    <div class="price-label__value">Cena za osobę: ${trip.adultPrice}</div></span></div><div class="price__value-wrapper">
                                <div class="price-value"><div class="price-value__amount-wrapper">
                                <span class="price-value__amount" data-testid="price-amount">

                                </span><sup class="price-value__currency">zł</sup></div></div></div></div><div class="price">
                                <div class="price__label-wrapper"><span class="price-label"><div class="price-label__value">Cena razem:
                                    <div class="price-label__info-button"><div role="button" tabindex="0" class="info-button"><span class="bp3-popover-wrapper price-label__tooltip"><span class="bp3-popover-target"><div class="tooltip__target"><span><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 120 120" width="20" height="20"><path fill="#C8B78A" d="M60 11c-27.1 0-49 21.9-49 49s21.9 49 49 49 49-21.9 49-49-21.9-49-49-49zm7.8 74.1c-2.3.9-4 1.6-5.4 2-1.5.5-3.1.7-4.7.7-2.3.2-4.6-.6-6.4-2-1.5-1.3-2.3-3.1-2.3-5.1 0-.8 0-1.6.1-2.5s.3-1.8.6-2.8l2.8-10c.2-.9.5-1.9.7-2.7.1-.8.2-1.6.2-2.3.1-1-.2-1.9-.8-2.7-.9-.6-1.9-.9-3-.7-.8 0-1.5.1-2.3.3-.7.2-1.4.4-2 .7l.7-3.1c1.9-.8 3.6-1.4 5.3-1.9 1.5-.5 3.2-.8 4.8-.8 2.3-.1 4.5.6 6.2 2 1.5 1.3 2.3 3.2 2.2 5.1 0 .8 0 1.5-.1 2.3-.1 1-.3 2-.6 3L61 74.5c-.3.9-.5 1.8-.6 2.7-.2.8-.3 1.5-.3 2.3-.1 1 .2 2 .9 2.7.9.6 2 .8 3.1.7.8 0 1.6-.1 2.3-.4l1.8-.6-.4 3.2zm-.5-40.3c-1.3 1.2-3 1.9-4.7 1.8-1.8 0-3.5-.6-4.8-1.8-1.2-1.1-2-2.7-2-4.4 0-1.7.7-3.3 2-4.4 1.3-1.2 3-1.9 4.8-1.8 1.8 0 3.5.6 4.7 1.8 1.2 1.1 2 2.7 2 4.4s-.7 3.2-2 4.4z"></path></svg></span></div></span></span></div></div></div></span></div><div class="price__value-wrapper"><div class="price-value"><div class="price-value__amount-wrapper"><span class="price-value__amount" data-testid="price-amount">${((trip.adultPrice * trip.adultQuantityPlaces) + (trip.childPrice * childrenQuantityPlaces)) * trip.numberOfDays}</span><sup class="price-value__currency">zł</sup></div></div></div></div><button class="button button--ternary button--big button--centered-icon" target="_self" type="button" rel="nofollow noopener"><span class="button__content">KUP ON-LINE</span><span class="button__icon-wrapper button__icon-wrapper--right" aria-hidden="true"><svg viewBox="0 0 120 120" class="button__icon"><path d="M17 11v98l85.8-49z"></path></svg></span></button></div>
                        </div></div>
                </div>



                <div class="container-fluid"> </div>


            </section><!-- End Portfolio Section -->

            <div class="row mapa-jest">
                <div class="col-sm-12">
                    <div class="title-box text-center mapa-margin">

                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d82057.96331934452!2d21.91841595296113!3d50.00551920274211!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473cfae3cc14d449%3A0xd2240d31b33eb2ed!2zUnplc3rDs3c!5e0!3m2!1spl!2spl!4v1626892772502!5m2!1spl!2spl" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>

                    </div>
                </div>
            </div>
            </form>

        </div>
    </div>



</main>

<!-- End #main -->

<!-- ======= Footer ======= -->
<%@include file="../dynamic/footer.jspf"%>

<div id="preloader"></div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<%@include file="../dynamic/jscrypt.jspf"%>
<!-- Template Main JS File -->


</body>

</html>
