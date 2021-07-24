<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="pl">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Biuro - Klasa</title>
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

<!-- ======= Header ======= -->
<%@include file="../dynamic/navigationMain.jspf"%>
<!-- End Header -->








<!-- End of Topbar -->
<form  method="post" action='<c:url value="/attraction/${attraction.id}"/>'>
    <section id="about" class="about-mf sect-pt4 route">

        <br>
        <!-- Begin Page Content -->
        <div class="container-fluid">

            <!-- Content Row -->
            <div class="row">
                <div class="col-xl-12 col-md-12 mb-12">
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <div class="form-group row">
                                <label  class="col-2 col-form-label">Nazwa</label>
                                <div class="col-10">
                                    <input class="form-control" type="text" name="name" value="${attraction.name}">
                                </div>
                            </div>


                            <div class="form-group row">
                                <label  class="col-2 col-form-label">Cena</label>
                                <div class="col-10">
                                    <input class="form-control" type="text" name="price" value="${attraction.price}">
                                </div>
                            </div>


                            <div class="form-group row">
                                <label  class="col-2 col-form-label">Opis:</label>
                                <div class="col-10">
                                    <input class="form-control" type="text" name="description" value="${attraction.description}">
                                </div>
                            </div>

                            <div class="form-group row">
                                <label  class="col-2 col-form-label">Zdjęcie</label>
                                <div class="col-10">
                                    <input class="form-control" type="text" name="picture" value="${attraction.picture}">
                                </div>
                            </div>



                        </div>
                    </div>
                </div>



                <!-- Content Row -->

    </section>
    </div>
    <input class="btn btn-success pull-left" type="submit" value="Zapisz zmiany" id="searchButton"></input>
</form>
    <!-- Button delete -->
<form name="delete" method="post" action='<c:url value="/editAttraction/${attraction.id}"/>'>
    <input class="btn btn-danger" value="Usuń" type="submit">
</form>




<!-- Footer -->
<%@include file="../dynamic/footer.jspf"%>
<!-- End of Footer -->




<!-- End of Page Wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Uwaga</h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">Wybierz „Wyloguj” poniżej, jeśli chcesz zakończyć bieżącą sesję.</div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">Anuluj</button>
                <a class="btn btn-primary" href="#">Wyloguj</a>
            </div>
        </div>
    </div>
</div>


<%@include file="../dynamic/jscrypt.jspf"%>




</html>