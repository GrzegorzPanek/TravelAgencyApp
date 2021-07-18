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

   

       
   
                              
                    
                
                    <!-- End of Topbar -->

        <section id="about" class="about-mf sect-pt4 route">

                    <!-- Begin Page Content -->


                    <div class="container-fluid">

                        <!-- Content Row -->
                        <div class="row">
                            <div class="col-xl-12 col-md-12 mb-12">
                                <div class="card shadow mb-4">
                                    <div class="card-header py-3">
                                        <div class="form-group row">
                                            <label for="firstName" class="col-2 col-form-label">Start</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="Kraj">
                                            </div>
                                        </div>
                                        <div class="form-group row">
                                            <label for="lastName" class="col-2 col-form-label">Miasto</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="Miasto">
                                            </div>
                                        </div>

                                        <div class="form-group row">
                                            <label for="github" class="col-2 col-form-label">Hotel</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="Hotel">
                                            </div>
                                        </div>

                                       <div class="form-group row">
                                            <label for="github" class="col-2 col-form-label">Ilość gwiazdek</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="Ilość gwiazdek">
                                            </div>
                                        </div>
                                        
                                         <div class="form-group row">
                                            <label for="Price" class="col-2 col-form-label">Cena za dobe</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="Cena">
                                            </div>
                                        </div>
                                        
                                         <div class="form-group row">
                                            <label for="priceForChildren" class="col-2 col-form-label">Cena dla dziecka</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="Cena dla dziecka">
                                            </div>
                                        </div>
                                        
                                         <div class="form-group row">
                                            <label for="wylot" class="col-2 col-form-label">Lotnisko</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="Wylot">
                                            </div>
                                        </div>
                                        
                                    
                                        
                                        <div class="form-group row">
                                            <label for="days" class="col-2 col-form-label">Czas pobytu</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="Czas pobytu">
                                            </div>
                                        </div>
                                        
                                    <div class="form-group row">
                                            <label for="atrakcje" class="col-2 col-form-label">Atrakcje</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="atrakcje">
                                            </div>
                                        </div>
                                        
                                         <div class="form-group row">
                                            <label for="lastName" class="col-2 col-form-label">Zdjęcie</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="link">
                                            </div>
                                        </div>
                                        
                                        <div class="form-group row">
                                            <label for="allInclusive" class="col-2 col-form-label">All Inclusive</label>
                                            <div class="col-10">
                                                <input class="form-control" type="text" value="TAK lub NIE">
                                            </div>
                                        </div>
                                       

                                    </div>
                                </div>
                            </div>



                            <!-- Content Row -->

</section>
                        </div>
                        <input class="btn btn-success pull-left" type="submit" value="Zapisz zmiany" id="searchButton"></input>

                    <!-- Button to Open the Modal -->
                    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#myModal">
                        Usuń
                    </button>

                    <!-- The Modal -->
                    <div class="modal" id="myModal">
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

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/chart-area-demo.js"></script>
    <script src="js/demo/chart-pie-demo.js"></script>

<%--   Footer --%>
   <%@include file="../dynamic/footer.jspf"%>

</html>