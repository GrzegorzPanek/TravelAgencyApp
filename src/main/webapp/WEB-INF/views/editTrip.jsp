<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>


<!DOCTYPE html>
<html lang="pl">

   <head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

       <%@include file="../dynamic/css.jspf"%>

  <title>Biuro - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

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






<br>
<br>


                    <!-- End of Topbar -->



                    <!-- Begin Page Content -->
            <form  method="post" action='<c:url value="/trips/${trip.id}"/>'>

                        <!-- Content Row -->
                        <div class="row">
                            <div class="col-xl-12 col-md-12 mb-12">
                                <div class="card shadow mb-4">
                                    <div class="card-header py-3">
                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Skąd(miasto,lotnisko)</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="startPlace" value="${trip.startPlace}">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Dokąd(Miasto,hotel,lotnikso)</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="destination" value="${trip.destination}">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Data wyzjazdy</label>
                                            <div class="col-10">
                                                <input class="form-control" name="departureDate" type="date" max="3000-12-31"
                                                    min="<fmt:formatDate pattern = "yyyy-MM-dd"  value="${now}"/>">
                                            </div>
                                        </div>

                                       <div class="form-group row">
                                            <label  class="col-2 col-form-label">Data powrotu</label>
                                            <div class="col-10">
                                                <input class="form-control" name="arrivalDate" type="date" max="3000-12-31"
                                                    min="<fmt:formatDate pattern = "yyyy-MM-dd"   value="${now}"/>">
                                            </div>
                                        </div>

                                         <div class="form-group row">
                                            <label  class="col-2 col-form-label">Ilość dni</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="numberOfDays" value="${trip.numberOfDays}">
                                            </div>
                                        </div>

                                         <div class="form-group row">
                                            <label  class="col-2 col-form-label">Typ</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="variant" value="${trip.variant}">
                                            </div>
                                        </div>

                                         <div class="form-group row">
                                            <label  class="col-2 col-form-label">Cena za dorosłego</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="adultPrice" value="${trip.adultPrice}">
                                            </div>
                                        </div>



                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Cena za dziecko</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="childPrice" value="${trip.childPrice}">
                                            </div>
                                        </div>

                                    <div class="form-group row">
                                            <label  class="col-2 col-form-label">Promowania</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="promoted" value="${trip.promoted}">
                                            </div>
                                        </div>


                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Ilość miejsc dorosłych</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="adultQuantityPlaces" value="${trip.adultQuantityPlaces}">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Ilość miejsc dzieci</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="childrenQuantityPlaces" value="${trip.childrenQuantityPlaces}">
                                            </div>
                                        </div>

                                         <div class="form-group row">
                                            <label  class="col-2 col-form-label">Zdjęcie</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="picture" value="${trip.picture}">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">Last Minute</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="lastMinute" value="${trip.lastMinute}">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label  class="col-2 col-form-label">All Inlusive</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" name="allInclusive" value="${trip.allInclusive}">
                                            </div>
                                        </div>


                                        </div>


                                    </div>
                                </div>
                            </div>




                            <!-- Content Row -->


                        </div>
                        <input class="btn btn-success pull-left" type="submit" value="Zapisz zmiany" id="searchButton"></input>

                    <!-- Button to Open the Modal -->
                    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#myModal">
                        Usuń
                    </button>

                    <!-- The Modal -->
                    <div class="modal" id="myModal" role="dialog">
                        <div class="modal-dialog">
                            <div class="modal-content">

                                <!-- Modal Header -->
                                <div class="modal-header">
                                    <h4 class="modal-title">Czy na pewno chcesz usunąć osobę ?</h4>
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                </div>

                                <!-- Modal body -->
                                <div class="modal-body">
                                    Jeżeli usuniesz to już nie będzie odwrotu
                                </div>

                                <!-- Modal footer -->
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-primary" data-dismiss="modal">Anuluj</button>
                                    <input type="submit" class="btn btn-danger pull-left" value="Tak"/>
                                </div>

                            </div>

                        </div>
                    </div>





            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; SDACADEMY 2020</span>
                    </div>
                </div>
            </footer>
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
   </form>
    <!-- Bootstrap core JavaScript-->
   <%@include file="../dynamic/jscrypt.jspf"%>

<%--   Footer --%>
   <%@include file="../dynamic/footer.jspf"%>

</html>
